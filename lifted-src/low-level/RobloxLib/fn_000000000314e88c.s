; instruction-faithful ARM64 fallback for RobloxLib::function_314e88c
0x000000000314e88c: stp        x24, x23, [sp, #-0x40]!
0x000000000314e890: stp        x22, x21, [sp, #0x10]
0x000000000314e894: stp        x20, x19, [sp, #0x20]
0x000000000314e898: stp        x29, x30, [sp, #0x30]
0x000000000314e89c: add        x29, sp, #0x30
0x000000000314e8a0: mov        x21, x2
0x000000000314e8a4: mov        x22, x1
0x000000000314e8a8: mov        x23, x0
0x000000000314e8ac: mov        x19, x8
0x000000000314e8b0: mov        w0, #0x50
0x000000000314e8b4: bl         #0x47e9370
0x000000000314e8b8: mov        x20, x0
0x000000000314e8bc: mov        x1, x23
0x000000000314e8c0: mov        x2, x22
0x000000000314e8c4: mov        x3, x21
0x000000000314e8c8: bl         #0x314e8f8
0x000000000314e8cc: str        x20, [x19]
0x000000000314e8d0: ldp        x29, x30, [sp, #0x30]
0x000000000314e8d4: ldp        x20, x19, [sp, #0x20]
0x000000000314e8d8: ldp        x22, x21, [sp, #0x10]
0x000000000314e8dc: ldp        x24, x23, [sp], #0x40
0x000000000314e8e0: ret        
0x000000000314e8e4: mov        x19, x0
0x000000000314e8e8: mov        x0, x20
0x000000000314e8ec: bl         #0x47e93a8
0x000000000314e8f0: mov        x0, x19
0x000000000314e8f4: bl         #0x4b97984
