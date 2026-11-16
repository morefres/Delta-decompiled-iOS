; instruction-faithful ARM64 fallback for RobloxLib::function_19c9c94
0x00000000019c9c94: stp        d9, d8, [sp, #-0x40]!
0x00000000019c9c98: stp        x28, x27, [sp, #0x10]
0x00000000019c9c9c: stp        x20, x19, [sp, #0x20]
0x00000000019c9ca0: stp        x29, x30, [sp, #0x30]
0x00000000019c9ca4: add        x29, sp, #0x30
0x00000000019c9ca8: sub        sp, sp, #0x250
0x00000000019c9cac: mov        x19, x1
0x00000000019c9cb0: fmov       d8, d0
0x00000000019c9cb4: adrp       x1, #0x65e8000
0x00000000019c9cb8: add        x1, x1, #0xf70
0x00000000019c9cbc: add        x20, sp, #8
0x00000000019c9cc0: add        x0, sp, #8
0x00000000019c9cc4: bl         #0x2df84c
0x00000000019c9cc8: adrp       x1, #0x535a000
0x00000000019c9ccc: add        x1, x1, #0x869
0x00000000019c9cd0: add        x0, x20, #0x58
0x00000000019c9cd4: mov        w2, #0xf
0x00000000019c9cd8: mov        x3, x19
0x00000000019c9cdc: mov        w4, #1
0x00000000019c9ce0: bl         #0x66fa9c
0x00000000019c9ce4: add        x0, sp, #8
0x00000000019c9ce8: fmov       d0, d8
0x00000000019c9cec: bl         #0x692dec
0x00000000019c9cf0: add        x0, sp, #8
0x00000000019c9cf4: bl         #0x6931c8
0x00000000019c9cf8: adrp       x1, #0x5c53000
0x00000000019c9cfc: add        x1, x1, #0xe80
0x00000000019c9d00: add        x0, sp, #8
0x00000000019c9d04: bl         #0x2ead84
0x00000000019c9d08: add        sp, sp, #0x250
0x00000000019c9d0c: ldp        x29, x30, [sp, #0x30]
0x00000000019c9d10: ldp        x20, x19, [sp, #0x20]
0x00000000019c9d14: ldp        x28, x27, [sp, #0x10]
0x00000000019c9d18: ldp        d9, d8, [sp], #0x40
0x00000000019c9d1c: ret        
0x00000000019c9d20: mov        x19, x0
0x00000000019c9d24: adrp       x1, #0x5c53000
0x00000000019c9d28: add        x1, x1, #0xe80
0x00000000019c9d2c: add        x0, sp, #8
0x00000000019c9d30: bl         #0x2ead84
0x00000000019c9d34: mov        x0, x19
0x00000000019c9d38: bl         #0x4b97984
