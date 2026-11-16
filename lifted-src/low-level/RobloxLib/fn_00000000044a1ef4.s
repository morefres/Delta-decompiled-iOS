; instruction-faithful ARM64 fallback for RobloxLib::function_44a1ef4
0x00000000044a1ef4: stp        x22, x21, [sp, #-0x30]!
0x00000000044a1ef8: stp        x20, x19, [sp, #0x10]
0x00000000044a1efc: stp        x29, x30, [sp, #0x20]
0x00000000044a1f00: add        x29, sp, #0x20
0x00000000044a1f04: mov        x21, x3
0x00000000044a1f08: mov        x20, x2
0x00000000044a1f0c: mov        x22, x1
0x00000000044a1f10: add        x1, x1, #8
0x00000000044a1f14: mov        x0, #0
0x00000000044a1f18: mov        x2, x3
0x00000000044a1f1c: bl         #0x4490ab4
0x00000000044a1f20: mov        w19, #-0x1f6
0x00000000044a1f24: cbnz       w0, #0x44a1f44
0x00000000044a1f28: str        x21, [x22]
0x00000000044a1f2c: mov        x0, #0
0x00000000044a1f30: mov        x1, x20
0x00000000044a1f34: mov        w2, #0x10
0x00000000044a1f38: bl         #0x4490ab4
0x00000000044a1f3c: cmp        w0, #0
0x00000000044a1f40: csel       w19, wzr, w19, eq
0x00000000044a1f44: mov        x0, x19
0x00000000044a1f48: ldp        x29, x30, [sp, #0x20]
0x00000000044a1f4c: ldp        x20, x19, [sp, #0x10]
0x00000000044a1f50: ldp        x22, x21, [sp], #0x30
0x00000000044a1f54: ret        
