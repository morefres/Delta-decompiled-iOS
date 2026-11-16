; instruction-faithful ARM64 fallback for RobloxLib::function_2ad28a8
0x0000000002ad28a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad28ac: stp        x29, x30, [sp, #0x10]
0x0000000002ad28b0: add        x29, sp, #0x10
0x0000000002ad28b4: mov        x19, x0
0x0000000002ad28b8: bl         #0x2ad28d8
0x0000000002ad28bc: ldr        x0, [x19]
0x0000000002ad28c0: cbz        x0, #0x2ad28c8
0x0000000002ad28c4: bl         #0x47e93a8
0x0000000002ad28c8: mov        x0, x19
0x0000000002ad28cc: ldp        x29, x30, [sp, #0x10]
0x0000000002ad28d0: ldp        x20, x19, [sp], #0x20
0x0000000002ad28d4: ret        
0x0000000002ad28d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad28dc: stp        x29, x30, [sp, #0x10]
0x0000000002ad28e0: add        x29, sp, #0x10
0x0000000002ad28e4: ldp        x20, x8, [x0, #8]
0x0000000002ad28e8: cmp        x8, x20
0x0000000002ad28ec: b.eq       #0x2ad2910
0x0000000002ad28f0: mov        x19, x0
0x0000000002ad28f4: ldr        x0, [x19, #0x20]
0x0000000002ad28f8: sub        x1, x8, #0x50
0x0000000002ad28fc: str        x1, [x19, #0x10]
0x0000000002ad2900: bl         #0x2ad2478
0x0000000002ad2904: ldr        x8, [x19, #0x10]
0x0000000002ad2908: cmp        x8, x20
0x0000000002ad290c: b.ne       #0x2ad28f4
0x0000000002ad2910: ldp        x29, x30, [sp, #0x10]
0x0000000002ad2914: ldp        x20, x19, [sp], #0x20
0x0000000002ad2918: ret        
