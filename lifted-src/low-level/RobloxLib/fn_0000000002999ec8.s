; instruction-faithful ARM64 fallback for RobloxLib::function_2999ec8
0x0000000002999ec8: sub        sp, sp, #0x30
0x0000000002999ecc: stp        x20, x19, [sp, #0x10]
0x0000000002999ed0: stp        x29, x30, [sp, #0x20]
0x0000000002999ed4: add        x29, sp, #0x20
0x0000000002999ed8: mov        x19, x0
0x0000000002999edc: adrp       x8, #0x5bdb000
0x0000000002999ee0: add        x8, x8, #0xe70
0x0000000002999ee4: str        x8, [x0]
0x0000000002999ee8: ldr        x0, [x0, #0x78]
0x0000000002999eec: cbz        x0, #0x2999ef8
0x0000000002999ef0: str        x0, [x19, #0x80]
0x0000000002999ef4: bl         #0x47e93a8
0x0000000002999ef8: add        x8, x19, #0x60
0x0000000002999efc: str        x8, [sp, #8]
0x0000000002999f00: add        x0, sp, #8
0x0000000002999f04: bl         #0x246dc
0x0000000002999f08: mov        x0, x19
0x0000000002999f0c: bl         #0x47e93a8
0x0000000002999f10: ldp        x29, x30, [sp, #0x20]
0x0000000002999f14: ldp        x20, x19, [sp, #0x10]
0x0000000002999f18: add        sp, sp, #0x30
0x0000000002999f1c: ret        
