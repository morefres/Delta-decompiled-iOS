; instruction-faithful ARM64 fallback for RobloxLib::function_255e8ac
0x000000000255e8ac: stp        x20, x19, [sp, #-0x20]!
0x000000000255e8b0: stp        x29, x30, [sp, #0x10]
0x000000000255e8b4: add        x29, sp, #0x10
0x000000000255e8b8: mov        x19, x0
0x000000000255e8bc: ldp        x20, x8, [x0, #8]
0x000000000255e8c0: cmp        x8, x20
0x000000000255e8c4: b.eq       #0x255e8dc
0x000000000255e8c8: sub        x0, x8, #0x68
0x000000000255e8cc: str        x0, [x19, #0x10]
0x000000000255e8d0: bl         #0x255db90
0x000000000255e8d4: ldr        x8, [x19, #0x10]
0x000000000255e8d8: b          #0x255e8c0
0x000000000255e8dc: ldr        x1, [x19]
0x000000000255e8e0: cbz        x1, #0x255e900
0x000000000255e8e4: ldp        x9, x8, [x19, #0x18]
0x000000000255e8e8: sub        x2, x9, x1
0x000000000255e8ec: ldr        x0, [x8]
0x000000000255e8f0: ldr        x8, [x0]
0x000000000255e8f4: ldr        x8, [x8, #0x18]
0x000000000255e8f8: mov        w3, #8
0x000000000255e8fc: blr        x8
0x000000000255e900: mov        x0, x19
0x000000000255e904: ldp        x29, x30, [sp, #0x10]
0x000000000255e908: ldp        x20, x19, [sp], #0x20
0x000000000255e90c: ret        
0x000000000255e910: bl         #0x18bd8
