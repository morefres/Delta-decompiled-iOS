; instruction-faithful ARM64 fallback for RobloxLib::function_34d0b58
0x00000000034d0b58: stp        x20, x19, [sp, #-0x20]!
0x00000000034d0b5c: stp        x29, x30, [sp, #0x10]
0x00000000034d0b60: add        x29, sp, #0x10
0x00000000034d0b64: ldr        x19, [x0]
0x00000000034d0b68: ldp        x1, x2, [x19]
0x00000000034d0b6c: ldr        x3, [x19, #0x10]
0x00000000034d0b70: ldp        x4, x5, [x19, #0x50]
0x00000000034d0b74: add        x0, x19, #0x18
0x00000000034d0b78: bl         #0x34d0960
0x00000000034d0b7c: add        x0, x19, #0x60
0x00000000034d0b80: ldp        x29, x30, [sp, #0x10]
0x00000000034d0b84: ldp        x20, x19, [sp], #0x20
0x00000000034d0b88: b          #0x3764f5c
