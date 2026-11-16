; instruction-faithful ARM64 fallback for RobloxLib::function_1f6c1cc
0x0000000001f6c1cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6c1d0: stp        x29, x30, [sp, #0x10]
0x0000000001f6c1d4: add        x29, sp, #0x10
0x0000000001f6c1d8: cmp        x0, x1
0x0000000001f6c1dc: b.eq       #0x1f6c224
0x0000000001f6c1e0: mov        x19, x0
0x0000000001f6c1e4: cbz        x1, #0x1f6c204
0x0000000001f6c1e8: cbz        x19, #0x1f6c224
0x0000000001f6c1ec: ldr        q0, [x1]
0x0000000001f6c1f0: ldr        x8, [x1, #0x10]
0x0000000001f6c1f4: str        x8, [x19, #0x10]
0x0000000001f6c1f8: str        q0, [x19]
0x0000000001f6c1fc: mov        x0, x19
0x0000000001f6c200: b          #0x1f6c228
0x0000000001f6c204: ldr        x8, [x19, #8]
0x0000000001f6c208: ldrb       w1, [x19, #0x10]
0x0000000001f6c20c: add        x0, x8, #0xf8
0x0000000001f6c210: bl         #0x1fedf4c
0x0000000001f6c214: ldr        x0, [x19]
0x0000000001f6c218: cbz        x0, #0x1f6c224
0x0000000001f6c21c: bl         #0x6961e8
0x0000000001f6c220: bl         #0x47e93a8
0x0000000001f6c224: mov        x0, #0
0x0000000001f6c228: ldp        x29, x30, [sp, #0x10]
0x0000000001f6c22c: ldp        x20, x19, [sp], #0x20
0x0000000001f6c230: ret        
