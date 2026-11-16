; instruction-faithful ARM64 fallback for RobloxLib::function_301cb3c
0x000000000301cb3c: stp        x20, x19, [sp, #-0x20]!
0x000000000301cb40: stp        x29, x30, [sp, #0x10]
0x000000000301cb44: add        x29, sp, #0x10
0x000000000301cb48: ldr        x8, [x0]
0x000000000301cb4c: cbz        x8, #0x301cb7c
0x000000000301cb50: mov        x19, x0
0x000000000301cb54: bl         #0x2fe9d74
0x000000000301cb58: ldr        x1, [x19]
0x000000000301cb5c: ldp        x8, x0, [x19, #0x10]
0x000000000301cb60: sub        x2, x8, x1
0x000000000301cb64: ldr        x8, [x0]
0x000000000301cb68: ldr        x8, [x8, #0x18]
0x000000000301cb6c: mov        w3, #4
0x000000000301cb70: blr        x8
0x000000000301cb74: stp        xzr, xzr, [x19]
0x000000000301cb78: str        xzr, [x19, #0x10]
0x000000000301cb7c: ldp        x29, x30, [sp, #0x10]
0x000000000301cb80: ldp        x20, x19, [sp], #0x20
0x000000000301cb84: ret        
0x000000000301cb88: bl         #0x18bd8
