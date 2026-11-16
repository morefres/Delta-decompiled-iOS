; instruction-faithful ARM64 fallback for RobloxLib::function_224f86c
0x000000000224f86c: sub        sp, sp, #0x40
0x000000000224f870: stp        x20, x19, [sp, #0x20]
0x000000000224f874: stp        x29, x30, [sp, #0x30]
0x000000000224f878: add        x29, sp, #0x30
0x000000000224f87c: mov        x19, x0
0x000000000224f880: ldrsb      w8, [x1, #0x17]
0x000000000224f884: tbnz       w8, #0x1f, #0x224f89c
0x000000000224f888: ldr        q0, [x1]
0x000000000224f88c: str        q0, [sp]
0x000000000224f890: ldr        x8, [x1, #0x10]
0x000000000224f894: str        x8, [sp, #0x10]
0x000000000224f898: b          #0x224f8ac
0x000000000224f89c: ldp        x8, x2, [x1]
0x000000000224f8a0: mov        x0, sp
0x000000000224f8a4: mov        x1, x8
0x000000000224f8a8: bl         #0x23268
0x000000000224f8ac: mov        x3, x19
0x000000000224f8b0: ldr        x8, [x3], #0xa0
0x000000000224f8b4: mov        x1, sp
0x000000000224f8b8: add        x2, x19, #0x78
0x000000000224f8bc: add        x4, x8, #0xb8
0x000000000224f8c0: mov        x0, x19
0x000000000224f8c4: mov        w5, #0
0x000000000224f8c8: bl         #0x224eab0
0x000000000224f8cc: ldrsb      w8, [sp, #0x17]
0x000000000224f8d0: tbz        w8, #0x1f, #0x224f8dc
0x000000000224f8d4: ldr        x0, [sp]
0x000000000224f8d8: bl         #0x47e93a8
0x000000000224f8dc: ldp        x29, x30, [sp, #0x30]
0x000000000224f8e0: ldp        x20, x19, [sp, #0x20]
0x000000000224f8e4: add        sp, sp, #0x40
0x000000000224f8e8: ret        
0x000000000224f8ec: mov        x19, x0
0x000000000224f8f0: ldrsb      w8, [sp, #0x17]
0x000000000224f8f4: tbz        w8, #0x1f, #0x224f900
0x000000000224f8f8: ldr        x0, [sp]
0x000000000224f8fc: bl         #0x47e93a8
0x000000000224f900: mov        x0, x19
0x000000000224f904: bl         #0x4b97984
