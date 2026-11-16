; instruction-faithful ARM64 fallback for RobloxLib::function_2f03990
0x0000000002f03990: stp        x20, x19, [sp, #-0x20]!
0x0000000002f03994: stp        x29, x30, [sp, #0x10]
0x0000000002f03998: add        x29, sp, #0x10
0x0000000002f0399c: mov        x19, x0
0x0000000002f039a0: add        x0, x0, #0x88
0x0000000002f039a4: bl         #0x1df28
0x0000000002f039a8: add        x0, x19, #0x78
0x0000000002f039ac: bl         #0x1df28
0x0000000002f039b0: add        x0, x19, #0x68
0x0000000002f039b4: bl         #0x1df28
0x0000000002f039b8: ldrsb      w8, [x19, #0x47]
0x0000000002f039bc: tbz        w8, #0x1f, #0x2f039c8
0x0000000002f039c0: ldr        x0, [x19, #0x30]
0x0000000002f039c4: bl         #0x47e93a8
0x0000000002f039c8: add        x0, x19, #0x20
0x0000000002f039cc: bl         #0x1df28
0x0000000002f039d0: ldr        x0, [x19, #0x18]
0x0000000002f039d4: cbz        x0, #0x2f039dc
0x0000000002f039d8: bl         #0x4b9808c
0x0000000002f039dc: ldr        x0, [x19, #8]
0x0000000002f039e0: cbz        x0, #0x2f039e8
0x0000000002f039e4: bl         #0x4b9808c
0x0000000002f039e8: mov        x0, x19
0x0000000002f039ec: ldp        x29, x30, [sp, #0x10]
0x0000000002f039f0: ldp        x20, x19, [sp], #0x20
0x0000000002f039f4: ret        
