; instruction-faithful ARM64 fallback for RobloxLib::function_199cb0c
0x000000000199cb0c: stp        x20, x19, [sp, #-0x20]!
0x000000000199cb10: stp        x29, x30, [sp, #0x10]
0x000000000199cb14: add        x29, sp, #0x10
0x000000000199cb18: mov        x19, x0
0x000000000199cb1c: ldp        x9, x8, [x1]
0x000000000199cb20: stp        x9, x8, [x0]
0x000000000199cb24: cbz        x8, #0x199cb3c
0x000000000199cb28: add        x8, x8, #0x10
0x000000000199cb2c: ldxr       x9, [x8]
0x000000000199cb30: add        x9, x9, #1
0x000000000199cb34: stxr       w10, x9, [x8]
0x000000000199cb38: cbnz       w10, #0x199cb2c
0x000000000199cb3c: ldrsb      w8, [x1, #0x27]
0x000000000199cb40: tbnz       w8, #0x1f, #0x199cb58
0x000000000199cb44: ldur       q0, [x1, #0x10]
0x000000000199cb48: ldur       x8, [x1, #0x20]
0x000000000199cb4c: stur       x8, [x19, #0x20]
0x000000000199cb50: stur       q0, [x19, #0x10]
0x000000000199cb54: b          #0x199cb68
0x000000000199cb58: ldp        x8, x2, [x1, #0x10]
0x000000000199cb5c: add        x0, x19, #0x10
0x000000000199cb60: mov        x1, x8
0x000000000199cb64: bl         #0x23268
0x000000000199cb68: ldp        x29, x30, [sp, #0x10]
0x000000000199cb6c: ldp        x20, x19, [sp], #0x20
0x000000000199cb70: ret        
0x000000000199cb74: mov        x20, x0
0x000000000199cb78: ldr        x0, [x19, #8]
0x000000000199cb7c: cbz        x0, #0x199cb84
0x000000000199cb80: bl         #0x4b9808c
0x000000000199cb84: mov        x0, x20
0x000000000199cb88: bl         #0x4b97984
