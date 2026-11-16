; instruction-faithful ARM64 fallback for RobloxLib::function_26d5c3c
0x00000000026d5c3c: sub        sp, sp, #0x40
0x00000000026d5c40: stp        x22, x21, [sp, #0x10]
0x00000000026d5c44: stp        x20, x19, [sp, #0x20]
0x00000000026d5c48: stp        x29, x30, [sp, #0x30]
0x00000000026d5c4c: add        x29, sp, #0x30
0x00000000026d5c50: mov        x19, x3
0x00000000026d5c54: mov        x20, x2
0x00000000026d5c58: mov        x21, x1
0x00000000026d5c5c: mov        x22, x8
0x00000000026d5c60: cbnz       x0, #0x26d5c68
0x00000000026d5c64: bl         #0x647f28
0x00000000026d5c68: str        x0, [sp]
0x00000000026d5c6c: mov        w8, #0xc6ea
0x00000000026d5c70: movk       w8, #0x2d, lsl #16
0x00000000026d5c74: str        w8, [sp, #8]
0x00000000026d5c78: mov        x0, sp
0x00000000026d5c7c: mov        x8, x22
0x00000000026d5c80: mov        x1, x21
0x00000000026d5c84: mov        x2, x20
0x00000000026d5c88: mov        x3, x19
0x00000000026d5c8c: bl         #0x26db6f4
0x00000000026d5c90: ldp        x29, x30, [sp, #0x30]
0x00000000026d5c94: ldp        x20, x19, [sp, #0x20]
0x00000000026d5c98: ldp        x22, x21, [sp, #0x10]
0x00000000026d5c9c: add        sp, sp, #0x40
0x00000000026d5ca0: ret        
