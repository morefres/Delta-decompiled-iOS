; instruction-faithful ARM64 fallback for RobloxLib::function_1b25e90
0x0000000001b25e90: sub        sp, sp, #0x40
0x0000000001b25e94: stp        x20, x19, [sp, #0x20]
0x0000000001b25e98: stp        x29, x30, [sp, #0x30]
0x0000000001b25e9c: add        x29, sp, #0x30
0x0000000001b25ea0: adrp       x8, #0x1b26000
0x0000000001b25ea4: add        x8, x8, #0x80c
0x0000000001b25ea8: adrp       x9, #0x5bd8000
0x0000000001b25eac: add        x9, x9, #0x950
0x0000000001b25eb0: orr        x9, x9, #2
0x0000000001b25eb4: str        x8, [sp]
0x0000000001b25eb8: str        x9, [sp, #0x18]
0x0000000001b25ebc: mov        x0, sp
0x0000000001b25ec0: bl         #0x440c850
0x0000000001b25ec4: mov        x0, sp
0x0000000001b25ec8: bl         #0x2097c
0x0000000001b25ecc: ldp        x29, x30, [sp, #0x30]
0x0000000001b25ed0: ldp        x20, x19, [sp, #0x20]
0x0000000001b25ed4: add        sp, sp, #0x40
0x0000000001b25ed8: ret        
0x0000000001b25edc: mov        x19, x0
0x0000000001b25ee0: mov        x0, sp
0x0000000001b25ee4: bl         #0x2097c
0x0000000001b25ee8: mov        x0, x19
0x0000000001b25eec: bl         #0x4b97984
