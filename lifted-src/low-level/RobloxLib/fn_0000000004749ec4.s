; instruction-faithful ARM64 fallback for RobloxLib::function_4749ec4
0x0000000004749ec4: sub        sp, sp, #0x30
0x0000000004749ec8: stp        x20, x19, [sp, #0x10]
0x0000000004749ecc: stp        x29, x30, [sp, #0x20]
0x0000000004749ed0: add        x29, sp, #0x20
0x0000000004749ed4: mov        x19, x0
0x0000000004749ed8: str        x0, [sp]
0x0000000004749edc: mov        w20, #1
0x0000000004749ee0: strb       w20, [sp, #8]
0x0000000004749ee4: bl         #0x6983d8
0x0000000004749ee8: strb       w20, [x19, #0xf0]
0x0000000004749eec: add        x0, x19, #8
0x0000000004749ef0: bl         #0x6963f4
0x0000000004749ef4: mov        x0, x19
0x0000000004749ef8: bl         #0x6984e8
0x0000000004749efc: ldp        x29, x30, [sp, #0x20]
0x0000000004749f00: ldp        x20, x19, [sp, #0x10]
0x0000000004749f04: add        sp, sp, #0x30
0x0000000004749f08: ret        
0x0000000004749f0c: bl         #0x18bd8
0x0000000004749f10: mov        x19, x0
0x0000000004749f14: mov        x0, sp
0x0000000004749f18: bl         #0x50804
0x0000000004749f1c: mov        x0, x19
0x0000000004749f20: bl         #0x4b97984
