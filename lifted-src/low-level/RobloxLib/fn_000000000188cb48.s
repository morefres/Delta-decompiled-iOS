; instruction-faithful ARM64 fallback for RobloxLib::function_188cb48
0x000000000188cb48: sub        sp, sp, #0x40
0x000000000188cb4c: stp        x20, x19, [sp, #0x20]
0x000000000188cb50: stp        x29, x30, [sp, #0x30]
0x000000000188cb54: add        x29, sp, #0x30
0x000000000188cb58: mov        x19, x0
0x000000000188cb5c: ldr        x8, [x1]
0x000000000188cb60: ldrsb      w9, [x8, #0x17]
0x000000000188cb64: tbnz       w9, #0x1f, #0x188cb7c
0x000000000188cb68: ldr        q0, [x8]
0x000000000188cb6c: ldr        x8, [x8, #0x10]
0x000000000188cb70: str        x8, [sp, #0x10]
0x000000000188cb74: str        q0, [sp]
0x000000000188cb78: b          #0x188cb88
0x000000000188cb7c: ldp        x1, x2, [x8]
0x000000000188cb80: mov        x0, sp
0x000000000188cb84: bl         #0x23268
0x000000000188cb88: ldr        q0, [sp]
0x000000000188cb8c: str        q0, [x19]
0x000000000188cb90: ldr        x8, [sp, #0x10]
0x000000000188cb94: stp        x8, xzr, [x19, #0x10]
0x000000000188cb98: mov        x0, x19
0x000000000188cb9c: ldp        x29, x30, [sp, #0x30]
0x000000000188cba0: ldp        x20, x19, [sp, #0x20]
0x000000000188cba4: add        sp, sp, #0x40
0x000000000188cba8: ret        
