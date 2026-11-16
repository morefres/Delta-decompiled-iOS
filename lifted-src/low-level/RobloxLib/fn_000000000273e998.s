; instruction-faithful ARM64 fallback for RobloxLib::function_273e998
0x000000000273e998: sub        sp, sp, #0x40
0x000000000273e99c: stp        x20, x19, [sp, #0x20]
0x000000000273e9a0: stp        x29, x30, [sp, #0x30]
0x000000000273e9a4: add        x29, sp, #0x30
0x000000000273e9a8: mov        x20, x1
0x000000000273e9ac: ldr        x0, [x0]
0x000000000273e9b0: bl         #0x13e2ba8
0x000000000273e9b4: mov        x19, x0
0x000000000273e9b8: cbnz       x0, #0x273e9e8
0x000000000273e9bc: adrp       x1, #0x53e8000
0x000000000273e9c0: add        x1, x1, #0x524
0x000000000273e9c4: add        x0, sp, #8
0x000000000273e9c8: bl         #0x18aac
0x000000000273e9cc: add        x1, sp, #8
0x000000000273e9d0: mov        x0, x20
0x000000000273e9d4: bl         #0x227e08
0x000000000273e9d8: ldrsb      w8, [sp, #0x1f]
0x000000000273e9dc: tbz        w8, #0x1f, #0x273e9e8
0x000000000273e9e0: ldr        x0, [sp, #8]
0x000000000273e9e4: bl         #0x47e93a8
0x000000000273e9e8: mov        x0, x19
0x000000000273e9ec: ldp        x29, x30, [sp, #0x30]
0x000000000273e9f0: ldp        x20, x19, [sp, #0x20]
0x000000000273e9f4: add        sp, sp, #0x40
0x000000000273e9f8: ret        
0x000000000273e9fc: mov        x19, x0
0x000000000273ea00: ldrsb      w8, [sp, #0x1f]
0x000000000273ea04: tbz        w8, #0x1f, #0x273ea10
0x000000000273ea08: ldr        x0, [sp, #8]
0x000000000273ea0c: bl         #0x47e93a8
0x000000000273ea10: mov        x0, x19
0x000000000273ea14: bl         #0x4b97984
