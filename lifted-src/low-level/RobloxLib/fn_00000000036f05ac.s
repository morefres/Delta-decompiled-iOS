; instruction-faithful ARM64 fallback for RobloxLib::function_36f05ac
0x00000000036f05ac: stp        x20, x19, [sp, #-0x20]!
0x00000000036f05b0: stp        x29, x30, [sp, #0x10]
0x00000000036f05b4: add        x29, sp, #0x10
0x00000000036f05b8: mov        x19, x0
0x00000000036f05bc: ldp        x8, x9, [x0, #8]
0x00000000036f05c0: cmp        x8, x9
0x00000000036f05c4: b.hs       #0x36f05f0
0x00000000036f05c8: ldr        w9, [x1]
0x00000000036f05cc: str        w9, [x8]
0x00000000036f05d0: ldur       q0, [x1, #8]
0x00000000036f05d4: stp        xzr, xzr, [x1, #8]
0x00000000036f05d8: stur       q0, [x8, #8]
0x00000000036f05dc: ldr        x9, [x1, #0x18]
0x00000000036f05e0: str        xzr, [x1, #0x18]
0x00000000036f05e4: str        x9, [x8, #0x18]
0x00000000036f05e8: add        x0, x8, #0x20
0x00000000036f05ec: b          #0x36f05f8
0x00000000036f05f0: mov        x0, x19
0x00000000036f05f4: bl         #0x36f75c4
0x00000000036f05f8: str        x0, [x19, #8]
0x00000000036f05fc: ldp        x29, x30, [sp, #0x10]
0x00000000036f0600: ldp        x20, x19, [sp], #0x20
0x00000000036f0604: ret        
