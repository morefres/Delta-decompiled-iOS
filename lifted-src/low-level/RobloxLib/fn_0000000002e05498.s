; instruction-faithful ARM64 fallback for RobloxLib::function_2e05498
0x0000000002e05498: sub        sp, sp, #0x40
0x0000000002e0549c: stp        x22, x21, [sp, #0x10]
0x0000000002e054a0: stp        x20, x19, [sp, #0x20]
0x0000000002e054a4: stp        x29, x30, [sp, #0x30]
0x0000000002e054a8: add        x29, sp, #0x30
0x0000000002e054ac: mov        x19, x0
0x0000000002e054b0: stp        xzr, xzr, [x0]
0x0000000002e054b4: str        xzr, [x0, #0x10]
0x0000000002e054b8: str        x0, [sp]
0x0000000002e054bc: strb       wzr, [sp, #8]
0x0000000002e054c0: cbz        x1, #0x2e054e8
0x0000000002e054c4: mov        x20, x1
0x0000000002e054c8: mov        x0, x19
0x0000000002e054cc: bl         #0x22f8f8
0x0000000002e054d0: ldr        x21, [x19, #8]
0x0000000002e054d4: lsl        x1, x20, #3
0x0000000002e054d8: mov        x0, x21
0x0000000002e054dc: bl         #0x4b987a0
0x0000000002e054e0: add        x8, x21, x20, lsl #3
0x0000000002e054e4: str        x8, [x19, #8]
0x0000000002e054e8: mov        x0, x19
0x0000000002e054ec: ldp        x29, x30, [sp, #0x30]
0x0000000002e054f0: ldp        x20, x19, [sp, #0x20]
0x0000000002e054f4: ldp        x22, x21, [sp, #0x10]
0x0000000002e054f8: add        sp, sp, #0x40
0x0000000002e054fc: ret        
0x0000000002e05500: mov        x19, x0
0x0000000002e05504: mov        x0, sp
0x0000000002e05508: bl         #0x2d9af44
0x0000000002e0550c: mov        x0, x19
0x0000000002e05510: bl         #0x4b97984
