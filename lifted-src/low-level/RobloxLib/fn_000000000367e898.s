; instruction-faithful ARM64 fallback for RobloxLib::function_367e898
0x000000000367e898: stp        x22, x21, [sp, #-0x30]!
0x000000000367e89c: stp        x20, x19, [sp, #0x10]
0x000000000367e8a0: stp        x29, x30, [sp, #0x20]
0x000000000367e8a4: add        x29, sp, #0x20
0x000000000367e8a8: ldr        x21, [x0, #0x678]
0x000000000367e8ac: ldr        x22, [x0, #0x680]
0x000000000367e8b0: cmp        x21, x22
0x000000000367e8b4: b.eq       #0x367e8e8
0x000000000367e8b8: mov        x20, x1
0x000000000367e8bc: mov        x19, x0
0x000000000367e8c0: ldr        x8, [x21]
0x000000000367e8c4: add        x0, x8, #0x68
0x000000000367e8c8: mov        x1, x20
0x000000000367e8cc: bl         #0x3784a78
0x000000000367e8d0: tbnz       w0, #0, #0x367e8e4
0x000000000367e8d4: add        x21, x21, #8
0x000000000367e8d8: cmp        x21, x22
0x000000000367e8dc: b.ne       #0x367e8c0
0x000000000367e8e0: mov        x21, x22
0x000000000367e8e4: ldr        x22, [x19, #0x680]
0x000000000367e8e8: cmp        x21, x22
0x000000000367e8ec: b.eq       #0x367e8f8
0x000000000367e8f0: ldr        x0, [x21]
0x000000000367e8f4: b          #0x367e8fc
0x000000000367e8f8: mov        x0, #0
0x000000000367e8fc: ldp        x29, x30, [sp, #0x20]
0x000000000367e900: ldp        x20, x19, [sp, #0x10]
0x000000000367e904: ldp        x22, x21, [sp], #0x30
0x000000000367e908: ret        
