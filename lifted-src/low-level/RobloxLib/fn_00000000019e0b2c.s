; instruction-faithful ARM64 fallback for RobloxLib::function_19e0b2c
0x00000000019e0b2c: stp        x20, x19, [sp, #-0x20]!
0x00000000019e0b30: stp        x29, x30, [sp, #0x10]
0x00000000019e0b34: add        x29, sp, #0x10
0x00000000019e0b38: adrp       x19, #0x65e9000
0x00000000019e0b3c: add        x19, x19, #0x350
0x00000000019e0b40: adrp       x1, #0x535b000
0x00000000019e0b44: add        x1, x1, #0xbed
0x00000000019e0b48: mov        x0, x19
0x00000000019e0b4c: bl         #0x69813c
0x00000000019e0b50: adrp       x0, #0x698000
0x00000000019e0b54: add        x0, x0, #0x120
0x00000000019e0b58: adrp       x20, #0
0x00000000019e0b5c: add        x20, x20, #0
0x00000000019e0b60: mov        x1, x19
0x00000000019e0b64: mov        x2, x20
0x00000000019e0b68: bl         #0x4b984dc
0x00000000019e0b6c: adrp       x1, #0x65e9000
0x00000000019e0b70: add        x1, x1, #0x358
0x00000000019e0b74: movi       v0.16b, #0
0x00000000019e0b78: stp        q0, q0, [x1]
0x00000000019e0b7c: mov        w8, #0x3f800000
0x00000000019e0b80: str        w8, [x1, #0x20]
0x00000000019e0b84: adrp       x0, #0x19dd000
0x00000000019e0b88: add        x0, x0, #0x880
0x00000000019e0b8c: mov        x2, x20
0x00000000019e0b90: ldp        x29, x30, [sp, #0x10]
0x00000000019e0b94: ldp        x20, x19, [sp], #0x20
0x00000000019e0b98: b          #0x4b984dc
