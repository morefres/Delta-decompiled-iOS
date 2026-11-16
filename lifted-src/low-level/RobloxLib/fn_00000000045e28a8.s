; instruction-faithful ARM64 fallback for RobloxLib::function_45e28a8
0x00000000045e28a8: stp        x24, x23, [sp, #-0x40]!
0x00000000045e28ac: stp        x22, x21, [sp, #0x10]
0x00000000045e28b0: stp        x20, x19, [sp, #0x20]
0x00000000045e28b4: stp        x29, x30, [sp, #0x30]
0x00000000045e28b8: add        x29, sp, #0x30
0x00000000045e28bc: mov        x21, x3
0x00000000045e28c0: mov        x22, x2
0x00000000045e28c4: mov        x23, x1
0x00000000045e28c8: mov        x24, x0
0x00000000045e28cc: mov        x19, x8
0x00000000045e28d0: mov        w0, #0x158
0x00000000045e28d4: bl         #0x47e9370
0x00000000045e28d8: mov        x20, x0
0x00000000045e28dc: mov        x1, x24
0x00000000045e28e0: mov        x2, x23
0x00000000045e28e4: mov        x3, x22
0x00000000045e28e8: mov        x4, x21
0x00000000045e28ec: bl         #0x45e34a8
0x00000000045e28f0: str        x20, [x19]
0x00000000045e28f4: ldp        x29, x30, [sp, #0x30]
0x00000000045e28f8: ldp        x20, x19, [sp, #0x20]
0x00000000045e28fc: ldp        x22, x21, [sp, #0x10]
0x00000000045e2900: ldp        x24, x23, [sp], #0x40
0x00000000045e2904: ret        
0x00000000045e2908: mov        x19, x0
0x00000000045e290c: mov        x0, x20
0x00000000045e2910: bl         #0x47e93a8
0x00000000045e2914: mov        x0, x19
0x00000000045e2918: bl         #0x4b97984
