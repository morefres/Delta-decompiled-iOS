; instruction-faithful ARM64 fallback for RobloxLib::function_2c6a14c
0x0000000002c6a14c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6a150: stp        x29, x30, [sp, #0x10]
0x0000000002c6a154: add        x29, sp, #0x10
0x0000000002c6a158: adrp       x8, #0x60ea000
0x0000000002c6a15c: add        x8, x8, #0x410
0x0000000002c6a160: ldarb      w8, [x8]
0x0000000002c6a164: tbnz       w8, #0, #0x2c6a1bc
0x0000000002c6a168: adrp       x0, #0x60ea000
0x0000000002c6a16c: add        x0, x0, #0x410
0x0000000002c6a170: bl         #0x428c
0x0000000002c6a174: cbz        w0, #0x2c6a1bc
0x0000000002c6a178: adrp       x0, #0x60ea000
0x0000000002c6a17c: add        x0, x0, #0x3f8
0x0000000002c6a180: adrp       x1, #0x521a000
0x0000000002c6a184: add        x1, x1, #0x7f9
0x0000000002c6a188: bl         #0x18aac
0x0000000002c6a18c: adrp       x0, #0x5ba4000
0x0000000002c6a190: ldr        x0, [x0, #0x698]
0x0000000002c6a194: adrp       x1, #0x60ea000
0x0000000002c6a198: add        x1, x1, #0x3f8
0x0000000002c6a19c: adrp       x2, #0
0x0000000002c6a1a0: add        x2, x2, #0
0x0000000002c6a1a4: bl         #0x4b984dc
0x0000000002c6a1a8: adrp       x0, #0x60ea000
0x0000000002c6a1ac: add        x0, x0, #0x410
0x0000000002c6a1b0: ldp        x29, x30, [sp, #0x10]
0x0000000002c6a1b4: ldp        x20, x19, [sp], #0x20
0x0000000002c6a1b8: b          #0x43e8
0x0000000002c6a1bc: ldp        x29, x30, [sp, #0x10]
0x0000000002c6a1c0: ldp        x20, x19, [sp], #0x20
0x0000000002c6a1c4: ret        
0x0000000002c6a1c8: mov        x19, x0
0x0000000002c6a1cc: adrp       x0, #0x60ea000
0x0000000002c6a1d0: add        x0, x0, #0x410
0x0000000002c6a1d4: bl         #0x4450
0x0000000002c6a1d8: mov        x0, x19
0x0000000002c6a1dc: bl         #0x4b97984
