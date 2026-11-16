; instruction-faithful ARM64 fallback for RobloxLib::function_22ca244
0x00000000022ca244: stp        x20, x19, [sp, #-0x20]!
0x00000000022ca248: stp        x29, x30, [sp, #0x10]
0x00000000022ca24c: add        x29, sp, #0x10
0x00000000022ca250: adrp       x8, #0x614d000
0x00000000022ca254: add        x8, x8, #0x498
0x00000000022ca258: ldarb      w8, [x8]
0x00000000022ca25c: tbnz       w8, #0, #0x22ca2b4
0x00000000022ca260: adrp       x0, #0x614d000
0x00000000022ca264: add        x0, x0, #0x498
0x00000000022ca268: bl         #0x428c
0x00000000022ca26c: cbz        w0, #0x22ca2b4
0x00000000022ca270: adrp       x0, #0x614d000
0x00000000022ca274: add        x0, x0, #0xbd0
0x00000000022ca278: adrp       x1, #0x53a2000
0x00000000022ca27c: add        x1, x1, #0x7ec
0x00000000022ca280: bl         #0x18aac
0x00000000022ca284: adrp       x0, #0x5ba4000
0x00000000022ca288: ldr        x0, [x0, #0x698]
0x00000000022ca28c: adrp       x1, #0x614d000
0x00000000022ca290: add        x1, x1, #0xbd0
0x00000000022ca294: adrp       x2, #0
0x00000000022ca298: add        x2, x2, #0
0x00000000022ca29c: bl         #0x4b984dc
0x00000000022ca2a0: adrp       x0, #0x614d000
0x00000000022ca2a4: add        x0, x0, #0x498
0x00000000022ca2a8: ldp        x29, x30, [sp, #0x10]
0x00000000022ca2ac: ldp        x20, x19, [sp], #0x20
0x00000000022ca2b0: b          #0x43e8
0x00000000022ca2b4: ldp        x29, x30, [sp, #0x10]
0x00000000022ca2b8: ldp        x20, x19, [sp], #0x20
0x00000000022ca2bc: ret        
0x00000000022ca2c0: mov        x19, x0
0x00000000022ca2c4: adrp       x0, #0x614d000
0x00000000022ca2c8: add        x0, x0, #0x498
0x00000000022ca2cc: bl         #0x4450
0x00000000022ca2d0: mov        x0, x19
0x00000000022ca2d4: bl         #0x4b97984
