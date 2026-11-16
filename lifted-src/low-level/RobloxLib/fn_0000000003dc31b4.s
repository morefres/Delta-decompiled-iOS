; instruction-faithful ARM64 fallback for RobloxLib::function_3dc31b4
0x0000000003dc31b4: sub        sp, sp, #0x40
0x0000000003dc31b8: stp        x20, x19, [sp, #0x20]
0x0000000003dc31bc: stp        x29, x30, [sp, #0x30]
0x0000000003dc31c0: add        x29, sp, #0x30
0x0000000003dc31c4: ldr        w8, [x1]
0x0000000003dc31c8: str        w8, [sp]
0x0000000003dc31cc: ldur       q0, [x1, #8]
0x0000000003dc31d0: stur       q0, [sp, #8]
0x0000000003dc31d4: ldr        x8, [x1, #0x18]
0x0000000003dc31d8: str        x8, [sp, #0x18]
0x0000000003dc31dc: stp        xzr, xzr, [x1, #8]
0x0000000003dc31e0: str        xzr, [x1, #0x18]
0x0000000003dc31e4: mov        x1, sp
0x0000000003dc31e8: bl         #0x3dc29c0
0x0000000003dc31ec: ldrsb      w8, [sp, #0x1f]
0x0000000003dc31f0: tbz        w8, #0x1f, #0x3dc31fc
0x0000000003dc31f4: ldr        x0, [sp, #8]
0x0000000003dc31f8: bl         #0x47e93a8
0x0000000003dc31fc: ldp        x29, x30, [sp, #0x30]
0x0000000003dc3200: ldp        x20, x19, [sp, #0x20]
0x0000000003dc3204: add        sp, sp, #0x40
0x0000000003dc3208: ret        
0x0000000003dc320c: mov        x19, x0
0x0000000003dc3210: ldrsb      w8, [sp, #0x1f]
0x0000000003dc3214: tbz        w8, #0x1f, #0x3dc3220
0x0000000003dc3218: ldr        x0, [sp, #8]
0x0000000003dc321c: bl         #0x47e93a8
0x0000000003dc3220: mov        x0, x19
0x0000000003dc3224: bl         #0x4b97984
