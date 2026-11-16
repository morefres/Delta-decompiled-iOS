; instruction-faithful ARM64 fallback for RobloxLib::function_1af5ef0
0x0000000001af5ef0: stp        x20, x19, [sp, #-0x20]!
0x0000000001af5ef4: stp        x29, x30, [sp, #0x10]
0x0000000001af5ef8: add        x29, sp, #0x10
0x0000000001af5efc: bl         #0x1af5308
0x0000000001af5f00: mov        x19, x0
0x0000000001af5f04: adrp       x1, #0x5d01000
0x0000000001af5f08: add        x1, x1, #0xa08
0x0000000001af5f0c: add        x0, x0, #0x28
0x0000000001af5f10: mov        w2, #9
0x0000000001af5f14: bl         #0x440afa4
0x0000000001af5f18: adrp       x1, #0x5d01000
0x0000000001af5f1c: add        x1, x1, #0xa50
0x0000000001af5f20: add        x0, x19, #0x70
0x0000000001af5f24: mov        w2, #2
0x0000000001af5f28: bl         #0x440afa4
0x0000000001af5f2c: adrp       x1, #0x5d01000
0x0000000001af5f30: add        x1, x1, #0xa60
0x0000000001af5f34: add        x0, x19, #0xb8
0x0000000001af5f38: mov        w2, #0xe
0x0000000001af5f3c: ldp        x29, x30, [sp, #0x10]
0x0000000001af5f40: ldp        x20, x19, [sp], #0x20
0x0000000001af5f44: b          #0x440afa4
