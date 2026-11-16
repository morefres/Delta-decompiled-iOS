; instruction-faithful ARM64 fallback for RobloxLib::function_34d0c60
0x00000000034d0c60: stp        x20, x19, [sp, #-0x20]!
0x00000000034d0c64: stp        x29, x30, [sp, #0x10]
0x00000000034d0c68: add        x29, sp, #0x10
0x00000000034d0c6c: mov        x20, x4
0x00000000034d0c70: mov        x19, x0
0x00000000034d0c74: stp        x1, x2, [x0]
0x00000000034d0c78: str        x3, [x0, #0x10]
0x00000000034d0c7c: add        x0, x0, #0x18
0x00000000034d0c80: bl         #0x34d8eec
0x00000000034d0c84: str        x20, [x19, #0x60]
0x00000000034d0c88: add        x0, x19, #0x68
0x00000000034d0c8c: bl         #0x3764f18
0x00000000034d0c90: mov        x0, x19
0x00000000034d0c94: ldp        x29, x30, [sp, #0x10]
0x00000000034d0c98: ldp        x20, x19, [sp], #0x20
0x00000000034d0c9c: ret        
0x00000000034d0ca0: mov        x20, x0
0x00000000034d0ca4: add        x0, x19, #0x18
0x00000000034d0ca8: bl         #0x34d8f54
0x00000000034d0cac: mov        x0, x20
0x00000000034d0cb0: bl         #0x4b97984
