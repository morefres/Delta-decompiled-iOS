; instruction-faithful ARM64 fallback for RobloxLib::function_1acc730
0x0000000001acc730: stp        x20, x19, [sp, #-0x20]!
0x0000000001acc734: stp        x29, x30, [sp, #0x10]
0x0000000001acc738: add        x29, sp, #0x10
0x0000000001acc73c: mov        x20, x0
0x0000000001acc740: mov        x19, x8
0x0000000001acc744: ldr        w1, [x1, #8]
0x0000000001acc748: bl         #0x440a004
0x0000000001acc74c: cbz        x0, #0x1acc774
0x0000000001acc750: stp        xzr, xzr, [x19]
0x0000000001acc754: str        xzr, [x19, #0x10]
0x0000000001acc758: mov        x1, x19
0x0000000001acc75c: bl         #0x4409870
0x0000000001acc760: tbnz       w0, #0, #0x1acc790
0x0000000001acc764: ldrsb      w8, [x19, #0x17]
0x0000000001acc768: tbz        w8, #0x1f, #0x1acc774
0x0000000001acc76c: ldr        x0, [x19]
0x0000000001acc770: bl         #0x47e93a8
0x0000000001acc774: ldr        x8, [x20, #8]
0x0000000001acc778: ldrsb      w9, [x8, #0x17]
0x0000000001acc77c: tbnz       w9, #0x1f, #0x1acc79c
0x0000000001acc780: ldr        q0, [x8]
0x0000000001acc784: ldr        x8, [x8, #0x10]
0x0000000001acc788: str        x8, [x19, #0x10]
0x0000000001acc78c: str        q0, [x19]
0x0000000001acc790: ldp        x29, x30, [sp, #0x10]
0x0000000001acc794: ldp        x20, x19, [sp], #0x20
0x0000000001acc798: ret        
0x0000000001acc79c: ldp        x1, x2, [x8]
0x0000000001acc7a0: mov        x0, x19
0x0000000001acc7a4: ldp        x29, x30, [sp, #0x10]
0x0000000001acc7a8: ldp        x20, x19, [sp], #0x20
0x0000000001acc7ac: b          #0x23268
0x0000000001acc7b0: mov        x20, x0
0x0000000001acc7b4: ldrsb      w8, [x19, #0x17]
0x0000000001acc7b8: tbz        w8, #0x1f, #0x1acc7c4
0x0000000001acc7bc: ldr        x0, [x19]
0x0000000001acc7c0: bl         #0x47e93a8
0x0000000001acc7c4: mov        x0, x20
0x0000000001acc7c8: bl         #0x4b97984
