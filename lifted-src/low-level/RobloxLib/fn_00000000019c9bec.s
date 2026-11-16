; instruction-faithful ARM64 fallback for RobloxLib::function_19c9bec
0x00000000019c9bec: stp        d9, d8, [sp, #-0x40]!
0x00000000019c9bf0: stp        x28, x27, [sp, #0x10]
0x00000000019c9bf4: stp        x20, x19, [sp, #0x20]
0x00000000019c9bf8: stp        x29, x30, [sp, #0x30]
0x00000000019c9bfc: add        x29, sp, #0x30
0x00000000019c9c00: sub        sp, sp, #0x250
0x00000000019c9c04: mov        x19, x1
0x00000000019c9c08: fmov       d8, d0
0x00000000019c9c0c: adrp       x1, #0x65e8000
0x00000000019c9c10: add        x1, x1, #0xf58
0x00000000019c9c14: add        x20, sp, #8
0x00000000019c9c18: add        x0, sp, #8
0x00000000019c9c1c: bl         #0x2df84c
0x00000000019c9c20: adrp       x1, #0x535a000
0x00000000019c9c24: add        x1, x1, #0x869
0x00000000019c9c28: add        x0, x20, #0x58
0x00000000019c9c2c: mov        w2, #0xf
0x00000000019c9c30: mov        x3, x19
0x00000000019c9c34: mov        w4, #1
0x00000000019c9c38: bl         #0x66fa9c
0x00000000019c9c3c: add        x0, sp, #8
0x00000000019c9c40: fmov       d0, d8
0x00000000019c9c44: bl         #0x692dec
0x00000000019c9c48: add        x0, sp, #8
0x00000000019c9c4c: bl         #0x6931c8
0x00000000019c9c50: adrp       x1, #0x5c53000
0x00000000019c9c54: add        x1, x1, #0xe80
0x00000000019c9c58: add        x0, sp, #8
0x00000000019c9c5c: bl         #0x2ead84
0x00000000019c9c60: add        sp, sp, #0x250
0x00000000019c9c64: ldp        x29, x30, [sp, #0x30]
0x00000000019c9c68: ldp        x20, x19, [sp, #0x20]
0x00000000019c9c6c: ldp        x28, x27, [sp, #0x10]
0x00000000019c9c70: ldp        d9, d8, [sp], #0x40
0x00000000019c9c74: ret        
0x00000000019c9c78: mov        x19, x0
0x00000000019c9c7c: adrp       x1, #0x5c53000
0x00000000019c9c80: add        x1, x1, #0xe80
0x00000000019c9c84: add        x0, sp, #8
0x00000000019c9c88: bl         #0x2ead84
0x00000000019c9c8c: mov        x0, x19
0x00000000019c9c90: bl         #0x4b97984
