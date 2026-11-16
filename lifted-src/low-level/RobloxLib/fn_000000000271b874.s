; instruction-faithful ARM64 fallback for RobloxLib::function_271b874
0x000000000271b874: sub        sp, sp, #0x50
0x000000000271b878: stp        x22, x21, [sp, #0x20]
0x000000000271b87c: stp        x20, x19, [sp, #0x30]
0x000000000271b880: stp        x29, x30, [sp, #0x40]
0x000000000271b884: add        x29, sp, #0x40
0x000000000271b888: mov        x20, x1
0x000000000271b88c: mov        x21, x0
0x000000000271b890: mov        x19, x8
0x000000000271b894: ldr        x0, [x0]
0x000000000271b898: mov        w8, #1
0x000000000271b89c: stp        x0, x8, [sp, #8]
0x000000000271b8a0: ldr        x8, [x0]
0x000000000271b8a4: ldr        x8, [x8, #0x10]
0x000000000271b8a8: mov        w1, #0x30
0x000000000271b8ac: mov        w2, #8
0x000000000271b8b0: blr        x8
0x000000000271b8b4: str        x0, [sp, #0x18]
0x000000000271b8b8: ldr        x1, [x21]
0x000000000271b8bc: mov        x2, x20
0x000000000271b8c0: bl         #0x271b900
0x000000000271b8c4: str        xzr, [sp, #0x18]
0x000000000271b8c8: add        x8, x0, #0x20
0x000000000271b8cc: stp        x8, x0, [x19]
0x000000000271b8d0: add        x0, sp, #8
0x000000000271b8d4: bl         #0xde8ad0
0x000000000271b8d8: ldp        x29, x30, [sp, #0x40]
0x000000000271b8dc: ldp        x20, x19, [sp, #0x30]
0x000000000271b8e0: ldp        x22, x21, [sp, #0x20]
0x000000000271b8e4: add        sp, sp, #0x50
0x000000000271b8e8: ret        
0x000000000271b8ec: mov        x19, x0
0x000000000271b8f0: add        x0, sp, #8
0x000000000271b8f4: bl         #0xde8ad0
0x000000000271b8f8: mov        x0, x19
0x000000000271b8fc: bl         #0x4b97984
