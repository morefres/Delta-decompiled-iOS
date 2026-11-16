; instruction-faithful ARM64 fallback for RobloxLib::function_466b87c
0x000000000466b87c: sub        sp, sp, #0x50
0x000000000466b880: stp        x22, x21, [sp, #0x20]
0x000000000466b884: stp        x20, x19, [sp, #0x30]
0x000000000466b888: stp        x29, x30, [sp, #0x40]
0x000000000466b88c: add        x29, sp, #0x40
0x000000000466b890: mov        x19, x1
0x000000000466b894: mov        x20, x0
0x000000000466b898: mov        x21, x8
0x000000000466b89c: ldr        q0, [x1]
0x000000000466b8a0: str        q0, [sp]
0x000000000466b8a4: ldr        x8, [x1, #0x10]
0x000000000466b8a8: str        x8, [sp, #0x10]
0x000000000466b8ac: mov        x0, sp
0x000000000466b8b0: bl         #0x2d1ccc
0x000000000466b8b4: ldr        q0, [sp]
0x000000000466b8b8: str        q0, [x21]
0x000000000466b8bc: ldr        x8, [sp, #0x10]
0x000000000466b8c0: str        x8, [x21, #0x10]
0x000000000466b8c4: ldr        x21, [x19]
0x000000000466b8c8: ldr        w1, [x19, #0x10]
0x000000000466b8cc: mov        x0, x20
0x000000000466b8d0: mov        x2, x21
0x000000000466b8d4: bl         #0x466b8f8
0x000000000466b8d8: mov        x0, x20
0x000000000466b8dc: mov        x1, x21
0x000000000466b8e0: bl         #0x466b9c8
0x000000000466b8e4: ldp        x29, x30, [sp, #0x40]
0x000000000466b8e8: ldp        x20, x19, [sp, #0x30]
0x000000000466b8ec: ldp        x22, x21, [sp, #0x20]
0x000000000466b8f0: add        sp, sp, #0x50
0x000000000466b8f4: ret        
