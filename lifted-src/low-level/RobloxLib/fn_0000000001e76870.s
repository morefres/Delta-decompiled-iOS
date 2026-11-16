; instruction-faithful ARM64 fallback for RobloxLib::function_1e76870
0x0000000001e76870: sub        sp, sp, #0x30
0x0000000001e76874: stp        x20, x19, [sp, #0x10]
0x0000000001e76878: stp        x29, x30, [sp, #0x20]
0x0000000001e7687c: add        x29, sp, #0x20
0x0000000001e76880: mov        x19, x0
0x0000000001e76884: adrp       x8, #0x5deb000
0x0000000001e76888: add        x8, x8, #0xf08
0x0000000001e7688c: str        x8, [x0]
0x0000000001e76890: ldr        x1, [x0, #0xb8]!
0x0000000001e76894: str        xzr, [x0]
0x0000000001e76898: cbz        x1, #0x1e768a0
0x0000000001e7689c: bl         #0x246a4
0x0000000001e768a0: mov        x0, x19
0x0000000001e768a4: ldr        x1, [x0, #0xb0]!
0x0000000001e768a8: str        xzr, [x0]
0x0000000001e768ac: cbz        x1, #0x1e768b4
0x0000000001e768b0: bl         #0x7557f4
0x0000000001e768b4: adrp       x8, #0x5bd9000
0x0000000001e768b8: add        x8, x8, #0xad8
0x0000000001e768bc: str        x8, [x19]
0x0000000001e768c0: ldr        x0, [x19, #0x88]
0x0000000001e768c4: cbz        x0, #0x1e768d0
0x0000000001e768c8: str        x0, [x19, #0x90]
0x0000000001e768cc: bl         #0x47e93a8
0x0000000001e768d0: add        x8, x19, #0x70
0x0000000001e768d4: str        x8, [sp, #8]
0x0000000001e768d8: add        x0, sp, #8
0x0000000001e768dc: bl         #0x246dc
0x0000000001e768e0: mov        x0, x19
0x0000000001e768e4: bl         #0x47e93a8
0x0000000001e768e8: ldp        x29, x30, [sp, #0x20]
0x0000000001e768ec: ldp        x20, x19, [sp, #0x10]
0x0000000001e768f0: add        sp, sp, #0x30
0x0000000001e768f4: ret        
