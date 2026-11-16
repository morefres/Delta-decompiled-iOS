; instruction-faithful ARM64 fallback for RobloxLib::ctor_20467
0x0000000002c0b180: stp        x29, x30, [sp, #-0x10]!
0x0000000002c0b184: mov        x29, sp
0x0000000002c0b188: adrp       x8, #0x60ee000
0x0000000002c0b18c: add        x8, x8, #0x878
0x0000000002c0b190: ldarb      w8, [x8]
0x0000000002c0b194: tbnz       w8, #0, #0x2c0b1e8
0x0000000002c0b198: adrp       x0, #0x60ee000
0x0000000002c0b19c: add        x0, x0, #0x878
0x0000000002c0b1a0: bl         #0x428c
0x0000000002c0b1a4: cbz        w0, #0x2c0b1e8
0x0000000002c0b1a8: adrp       x1, #0x60ee000
0x0000000002c0b1ac: add        x1, x1, #0x860
0x0000000002c0b1b0: mov        w8, #2
0x0000000002c0b1b4: strb       w8, [x1, #0x17]
0x0000000002c0b1b8: mov        w8, #0x200
0x0000000002c0b1bc: strh       w8, [x1]
0x0000000002c0b1c0: strb       wzr, [x1, #2]
0x0000000002c0b1c4: adrp       x0, #0x5ba4000
0x0000000002c0b1c8: ldr        x0, [x0, #0x698]
0x0000000002c0b1cc: adrp       x2, #0
0x0000000002c0b1d0: add        x2, x2, #0
0x0000000002c0b1d4: bl         #0x4b984dc
0x0000000002c0b1d8: adrp       x0, #0x60ee000
0x0000000002c0b1dc: add        x0, x0, #0x878
0x0000000002c0b1e0: ldp        x29, x30, [sp], #0x10
0x0000000002c0b1e4: b          #0x43e8
0x0000000002c0b1e8: ldp        x29, x30, [sp], #0x10
0x0000000002c0b1ec: ret        
