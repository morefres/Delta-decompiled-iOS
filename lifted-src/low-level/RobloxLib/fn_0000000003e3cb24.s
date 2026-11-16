; instruction-faithful ARM64 fallback for RobloxLib::function_3e3cb24
0x0000000003e3cb24: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3cb28: stp        x29, x30, [sp, #0x10]
0x0000000003e3cb2c: add        x29, sp, #0x10
0x0000000003e3cb30: mov        x19, x0
0x0000000003e3cb34: ldp        x20, x8, [x0, #8]
0x0000000003e3cb38: cmp        x8, x20
0x0000000003e3cb3c: b.eq       #0x3e3cb58
0x0000000003e3cb40: sub        x0, x8, #8
0x0000000003e3cb44: str        x0, [x19, #0x10]
0x0000000003e3cb48: mov        x1, #0
0x0000000003e3cb4c: bl         #0x3e3cb90
0x0000000003e3cb50: ldr        x8, [x19, #0x10]
0x0000000003e3cb54: b          #0x3e3cb38
0x0000000003e3cb58: ldr        x1, [x19]
0x0000000003e3cb5c: cbz        x1, #0x3e3cb7c
0x0000000003e3cb60: ldp        x9, x8, [x19, #0x18]
0x0000000003e3cb64: sub        x2, x9, x1
0x0000000003e3cb68: ldr        x0, [x8]
0x0000000003e3cb6c: ldr        x8, [x0]
0x0000000003e3cb70: ldr        x8, [x8, #0x18]
0x0000000003e3cb74: mov        w3, #8
0x0000000003e3cb78: blr        x8
0x0000000003e3cb7c: mov        x0, x19
0x0000000003e3cb80: ldp        x29, x30, [sp, #0x10]
0x0000000003e3cb84: ldp        x20, x19, [sp], #0x20
0x0000000003e3cb88: ret        
0x0000000003e3cb8c: bl         #0x18bd8
