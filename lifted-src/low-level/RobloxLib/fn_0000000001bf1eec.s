; instruction-faithful ARM64 fallback for RobloxLib::function_1bf1eec
0x0000000001bf1eec: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf1ef0: stp        x29, x30, [sp, #0x10]
0x0000000001bf1ef4: add        x29, sp, #0x10
0x0000000001bf1ef8: mov        x19, x0
0x0000000001bf1efc: adrp       x8, #0x5d33000
0x0000000001bf1f00: add        x8, x8, #0x230
0x0000000001bf1f04: str        x8, [x0]
0x0000000001bf1f08: bl         #0x1bf1d28
0x0000000001bf1f0c: mov        x1, #0
0x0000000001bf1f10: bl         #0x4408f38
0x0000000001bf1f14: mov        x0, x19
0x0000000001bf1f18: ldp        x29, x30, [sp, #0x10]
0x0000000001bf1f1c: ldp        x20, x19, [sp], #0x20
0x0000000001bf1f20: ret        
0x0000000001bf1f24: bl         #0x18bd8
