; instruction-faithful ARM64 fallback for RobloxLib::function_2f5b164
0x0000000002f5b164: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5b168: stp        x29, x30, [sp, #0x10]
0x0000000002f5b16c: add        x29, sp, #0x10
0x0000000002f5b170: adrp       x8, #0x60ea000
0x0000000002f5b174: add        x8, x8, #0x450
0x0000000002f5b178: ldarb      w8, [x8]
0x0000000002f5b17c: tbnz       w8, #0, #0x2f5b1d4
0x0000000002f5b180: adrp       x0, #0x60ea000
0x0000000002f5b184: add        x0, x0, #0x450
0x0000000002f5b188: bl         #0x428c
0x0000000002f5b18c: cbz        w0, #0x2f5b1d4
0x0000000002f5b190: adrp       x0, #0x60ea000
0x0000000002f5b194: add        x0, x0, #0x438
0x0000000002f5b198: adrp       x1, #0x521a000
0x0000000002f5b19c: add        x1, x1, #0x81c
0x0000000002f5b1a0: bl         #0x18aac
0x0000000002f5b1a4: adrp       x0, #0x5ba4000
0x0000000002f5b1a8: ldr        x0, [x0, #0x698]
0x0000000002f5b1ac: adrp       x1, #0x60ea000
0x0000000002f5b1b0: add        x1, x1, #0x438
0x0000000002f5b1b4: adrp       x2, #0
0x0000000002f5b1b8: add        x2, x2, #0
0x0000000002f5b1bc: bl         #0x4b984dc
0x0000000002f5b1c0: adrp       x0, #0x60ea000
0x0000000002f5b1c4: add        x0, x0, #0x450
0x0000000002f5b1c8: ldp        x29, x30, [sp, #0x10]
0x0000000002f5b1cc: ldp        x20, x19, [sp], #0x20
0x0000000002f5b1d0: b          #0x43e8
0x0000000002f5b1d4: ldp        x29, x30, [sp, #0x10]
0x0000000002f5b1d8: ldp        x20, x19, [sp], #0x20
0x0000000002f5b1dc: ret        
0x0000000002f5b1e0: mov        x19, x0
0x0000000002f5b1e4: adrp       x0, #0x60ea000
0x0000000002f5b1e8: add        x0, x0, #0x450
0x0000000002f5b1ec: bl         #0x4450
0x0000000002f5b1f0: mov        x0, x19
0x0000000002f5b1f4: bl         #0x4b97984
