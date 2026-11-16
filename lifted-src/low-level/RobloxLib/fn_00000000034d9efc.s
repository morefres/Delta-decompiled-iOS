; instruction-faithful ARM64 fallback for RobloxLib::function_34d9efc
0x00000000034d9efc: stp        x20, x19, [sp, #-0x20]!
0x00000000034d9f00: stp        x29, x30, [sp, #0x10]
0x00000000034d9f04: add        x29, sp, #0x10
0x00000000034d9f08: mov        x8, #0x7944
0x00000000034d9f0c: movk       x8, #0xe50d, lsl #16
0x00000000034d9f10: movk       x8, #0x9435, lsl #32
0x00000000034d9f14: movk       x8, #0xd7, lsl #48
0x00000000034d9f18: cmp        x1, x8
0x00000000034d9f1c: b.hs       #0x34d9f48
0x00000000034d9f20: mov        x19, x0
0x00000000034d9f24: add        x0, x0, #0x10
0x00000000034d9f28: bl         #0xd4d6b4
0x00000000034d9f2c: stp        x0, x0, [x19]
0x00000000034d9f30: mov        w8, #0x130
0x00000000034d9f34: madd       x8, x1, x8, x0
0x00000000034d9f38: str        x8, [x19, #0x10]
0x00000000034d9f3c: ldp        x29, x30, [sp, #0x10]
0x00000000034d9f40: ldp        x20, x19, [sp], #0x20
0x00000000034d9f44: ret        
0x00000000034d9f48: bl         #0x2dc64
