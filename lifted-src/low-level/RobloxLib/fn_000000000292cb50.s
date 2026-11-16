; instruction-faithful ARM64 fallback for RobloxLib::function_292cb50
0x000000000292cb50: stp        x22, x21, [sp, #-0x30]!
0x000000000292cb54: stp        x20, x19, [sp, #0x10]
0x000000000292cb58: stp        x29, x30, [sp, #0x20]
0x000000000292cb5c: add        x29, sp, #0x20
0x000000000292cb60: mov        x20, x1
0x000000000292cb64: mov        x19, x0
0x000000000292cb68: ldr        x21, [x0]
0x000000000292cb6c: ldrsb      w8, [x21, #0x17]
0x000000000292cb70: tbz        w8, #0x1f, #0x292cb7c
0x000000000292cb74: ldr        x0, [x21]
0x000000000292cb78: bl         #0x47e93a8
0x000000000292cb7c: ldr        q0, [x20]
0x000000000292cb80: ldr        x8, [x20, #0x10]
0x000000000292cb84: str        x8, [x21, #0x10]
0x000000000292cb88: str        q0, [x21]
0x000000000292cb8c: strb       wzr, [x20, #0x17]
0x000000000292cb90: strb       wzr, [x20]
0x000000000292cb94: ldr        x21, [x19, #8]
0x000000000292cb98: ldrsb      w8, [x21, #0x17]
0x000000000292cb9c: tbz        w8, #0x1f, #0x292cba8
0x000000000292cba0: ldr        x0, [x21]
0x000000000292cba4: bl         #0x47e93a8
0x000000000292cba8: ldur       q0, [x20, #0x18]
0x000000000292cbac: ldr        x8, [x20, #0x28]
0x000000000292cbb0: str        x8, [x21, #0x10]
0x000000000292cbb4: str        q0, [x21]
0x000000000292cbb8: strb       wzr, [x20, #0x2f]
0x000000000292cbbc: strb       wzr, [x20, #0x18]
0x000000000292cbc0: mov        x0, x19
0x000000000292cbc4: ldp        x29, x30, [sp, #0x20]
0x000000000292cbc8: ldp        x20, x19, [sp, #0x10]
0x000000000292cbcc: ldp        x22, x21, [sp], #0x30
0x000000000292cbd0: ret        
