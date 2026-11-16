; instruction-faithful ARM64 fallback for RobloxLib::function_1e4955c
0x0000000001e4955c: sub        sp, sp, #0x30
0x0000000001e49560: stp        x20, x19, [sp, #0x10]
0x0000000001e49564: stp        x29, x30, [sp, #0x20]
0x0000000001e49568: add        x29, sp, #0x20
0x0000000001e4956c: mov        x19, x0
0x0000000001e49570: adrp       x8, #0x5de1000
0x0000000001e49574: add        x8, x8, #0xa0
0x0000000001e49578: str        x8, [x0], #0xb8
0x0000000001e4957c: mov        x1, #0
0x0000000001e49580: bl         #0x4e468
0x0000000001e49584: mov        x0, x19
0x0000000001e49588: ldr        x1, [x0, #0xb0]!
0x0000000001e4958c: str        xzr, [x0]
0x0000000001e49590: cbz        x1, #0x1e49598
0x0000000001e49594: bl         #0x246a4
0x0000000001e49598: adrp       x8, #0x5bd9000
0x0000000001e4959c: add        x8, x8, #0xad8
0x0000000001e495a0: str        x8, [x19]
0x0000000001e495a4: ldr        x0, [x19, #0x88]
0x0000000001e495a8: cbz        x0, #0x1e495b4
0x0000000001e495ac: str        x0, [x19, #0x90]
0x0000000001e495b0: bl         #0x47e93a8
0x0000000001e495b4: add        x8, x19, #0x70
0x0000000001e495b8: str        x8, [sp, #8]
0x0000000001e495bc: add        x0, sp, #8
0x0000000001e495c0: bl         #0x246dc
0x0000000001e495c4: mov        x0, x19
0x0000000001e495c8: bl         #0x47e93a8
0x0000000001e495cc: ldp        x29, x30, [sp, #0x20]
0x0000000001e495d0: ldp        x20, x19, [sp, #0x10]
0x0000000001e495d4: add        sp, sp, #0x30
0x0000000001e495d8: ret        
