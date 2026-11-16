; instruction-faithful ARM64 fallback for RobloxLib::function_1bdc874
0x0000000001bdc874: sub        sp, sp, #0x90
0x0000000001bdc878: stp        x28, x27, [sp, #0x30]
0x0000000001bdc87c: stp        x26, x25, [sp, #0x40]
0x0000000001bdc880: stp        x24, x23, [sp, #0x50]
0x0000000001bdc884: stp        x22, x21, [sp, #0x60]
0x0000000001bdc888: stp        x20, x19, [sp, #0x70]
0x0000000001bdc88c: stp        x29, x30, [sp, #0x80]
0x0000000001bdc890: add        x29, sp, #0x80
0x0000000001bdc894: mov        x20, x7
0x0000000001bdc898: mov        x21, x6
0x0000000001bdc89c: mov        x22, x5
0x0000000001bdc8a0: mov        x23, x4
0x0000000001bdc8a4: mov        x24, x3
0x0000000001bdc8a8: mov        x25, x2
0x0000000001bdc8ac: mov        x26, x1
0x0000000001bdc8b0: mov        x19, x0
0x0000000001bdc8b4: ldr        x27, [x29, #0x10]
0x0000000001bdc8b8: bl         #0x1bd5e78
0x0000000001bdc8bc: mov        x1, x0
0x0000000001bdc8c0: ldp        q0, q1, [x20]
0x0000000001bdc8c4: stp        q0, q1, [sp]
0x0000000001bdc8c8: ldr        q0, [x20, #0x20]
0x0000000001bdc8cc: str        q0, [sp, #0x20]
0x0000000001bdc8d0: mov        x4, sp
0x0000000001bdc8d4: mov        x0, x19
0x0000000001bdc8d8: mov        x2, x24
0x0000000001bdc8dc: mov        x3, x21
0x0000000001bdc8e0: bl         #0x440a644
0x0000000001bdc8e4: adrp       x8, #0x5d30000
0x0000000001bdc8e8: add        x8, x8, #0x490
0x0000000001bdc8ec: str        x8, [x19]
0x0000000001bdc8f0: stp        x26, x25, [x19, #0xa8]
0x0000000001bdc8f4: mov        x20, x19
0x0000000001bdc8f8: str        xzr, [x20, #0xb8]!
0x0000000001bdc8fc: str        xzr, [x19, #0xc0]
0x0000000001bdc900: mov        x1, x23
0x0000000001bdc904: mov        x2, x22
0x0000000001bdc908: mov        x3, x27
0x0000000001bdc90c: bl         #0x1bdc960
0x0000000001bdc910: mov        x0, x19
0x0000000001bdc914: ldp        x29, x30, [sp, #0x80]
0x0000000001bdc918: ldp        x20, x19, [sp, #0x70]
0x0000000001bdc91c: ldp        x22, x21, [sp, #0x60]
0x0000000001bdc920: ldp        x24, x23, [sp, #0x50]
0x0000000001bdc924: ldp        x26, x25, [sp, #0x40]
0x0000000001bdc928: ldp        x28, x27, [sp, #0x30]
0x0000000001bdc92c: add        sp, sp, #0x90
0x0000000001bdc930: ret        
0x0000000001bdc934: mov        x21, x0
0x0000000001bdc938: ldr        x0, [x19, #0xc0]
0x0000000001bdc93c: str        xzr, [x19, #0xc0]
0x0000000001bdc940: cbz        x0, #0x1bdc948
0x0000000001bdc944: bl         #0x47e93a8
0x0000000001bdc948: mov        x0, x20
0x0000000001bdc94c: bl         #0x4b105ec
0x0000000001bdc950: mov        x0, x19
0x0000000001bdc954: bl         #0x440a6a0
0x0000000001bdc958: mov        x0, x21
0x0000000001bdc95c: bl         #0x4b97984
