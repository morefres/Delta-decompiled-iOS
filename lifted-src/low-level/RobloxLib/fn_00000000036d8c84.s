; instruction-faithful ARM64 fallback for RobloxLib::function_36d8c84
0x00000000036d8c84: stp        x20, x19, [sp, #-0x20]!
0x00000000036d8c88: stp        x29, x30, [sp, #0x10]
0x00000000036d8c8c: add        x29, sp, #0x10
0x00000000036d8c90: ldaxr      w19, [x0]
0x00000000036d8c94: sub        w8, w19, #1
0x00000000036d8c98: stlxr      w9, w8, [x0]
0x00000000036d8c9c: cbnz       w9, #0x36d8c90
0x00000000036d8ca0: cbz        x0, #0x36d8cb4
0x00000000036d8ca4: cmp        w19, #1
0x00000000036d8ca8: b.ne       #0x36d8cb4
0x00000000036d8cac: bl         #0x36a507c
0x00000000036d8cb0: bl         #0x47e93a8
0x00000000036d8cb4: cmp        w19, #1
0x00000000036d8cb8: cset       w0, ne
0x00000000036d8cbc: ldp        x29, x30, [sp, #0x10]
0x00000000036d8cc0: ldp        x20, x19, [sp], #0x20
0x00000000036d8cc4: ret        
