; instruction-faithful ARM64 fallback for RobloxLib::function_42de9e0
0x00000000042de9e0: sub        sp, sp, #0x30
0x00000000042de9e4: stp        x20, x19, [sp, #0x10]
0x00000000042de9e8: stp        x29, x30, [sp, #0x20]
0x00000000042de9ec: add        x29, sp, #0x20
0x00000000042de9f0: mov        x20, x0
0x00000000042de9f4: mov        x19, x8
0x00000000042de9f8: stp        xzr, xzr, [x8]
0x00000000042de9fc: str        xzr, [x8, #0x10]
0x00000000042dea00: mov        x1, x8
0x00000000042dea04: bl         #0x42ddd88
0x00000000042dea08: tbnz       w0, #0, #0x42dea18
0x00000000042dea0c: mov        x0, x19
0x00000000042dea10: mov        x1, x20
0x00000000042dea14: bl         #0x404209c
0x00000000042dea18: ldp        x29, x30, [sp, #0x20]
0x00000000042dea1c: ldp        x20, x19, [sp, #0x10]
0x00000000042dea20: add        sp, sp, #0x30
0x00000000042dea24: ret        
0x00000000042dea28: mov        x20, x0
0x00000000042dea2c: str        x19, [sp, #8]
0x00000000042dea30: add        x0, sp, #8
0x00000000042dea34: bl         #0x2f8de08
0x00000000042dea38: mov        x0, x20
0x00000000042dea3c: bl         #0x4b97984
