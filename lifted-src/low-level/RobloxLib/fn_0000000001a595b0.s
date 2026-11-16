; instruction-faithful ARM64 fallback for RobloxLib::function_1a595b0
0x0000000001a595b0: stp        x29, x30, [sp, #-0x10]!
0x0000000001a595b4: mov        x29, sp
0x0000000001a595b8: ldrb       w8, [x0, #0x28]
0x0000000001a595bc: ldrb       w9, [x1, #0x28]
0x0000000001a595c0: cmp        w8, w9
0x0000000001a595c4: b.ne       #0x1a595ec
0x0000000001a595c8: cmp        x0, x1
0x0000000001a595cc: b.eq       #0x1a59608
0x0000000001a595d0: cbz        w8, #0x1a59608
0x0000000001a595d4: ldr        s0, [x1, #0x20]
0x0000000001a595d8: str        s0, [x0, #0x20]
0x0000000001a595dc: ldr        x1, [x1, #0x10]
0x0000000001a595e0: mov        x2, #0
0x0000000001a595e4: ldp        x29, x30, [sp], #0x10
0x0000000001a595e8: b          #0x6821c8
0x0000000001a595ec: cbz        w8, #0x1a595fc
0x0000000001a595f0: bl         #0x207764
0x0000000001a595f4: strb       wzr, [x0, #0x28]
0x0000000001a595f8: b          #0x1a59608
0x0000000001a595fc: bl         #0x3c7f6c
0x0000000001a59600: mov        w8, #1
0x0000000001a59604: strb       w8, [x0, #0x28]
0x0000000001a59608: ldp        x29, x30, [sp], #0x10
0x0000000001a5960c: ret        
