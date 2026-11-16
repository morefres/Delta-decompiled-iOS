; instruction-faithful ARM64 fallback for RobloxLib::function_34a3bb4
0x00000000034a3bb4: stp        x28, x27, [sp, #-0x60]!
0x00000000034a3bb8: stp        x26, x25, [sp, #0x10]
0x00000000034a3bbc: stp        x24, x23, [sp, #0x20]
0x00000000034a3bc0: stp        x22, x21, [sp, #0x30]
0x00000000034a3bc4: stp        x20, x19, [sp, #0x40]
0x00000000034a3bc8: stp        x29, x30, [sp, #0x50]
0x00000000034a3bcc: add        x29, sp, #0x50
0x00000000034a3bd0: mov        x22, x7
0x00000000034a3bd4: mov        x24, x6
0x00000000034a3bd8: mov        x25, x5
0x00000000034a3bdc: mov        x26, x4
0x00000000034a3be0: mov        x27, x3
0x00000000034a3be4: mov        x20, x1
0x00000000034a3be8: mov        x21, x0
0x00000000034a3bec: ldr        x19, [x29, #0x10]
0x00000000034a3bf0: bl         #0x34923e8
0x00000000034a3bf4: mov        x28, x0
0x00000000034a3bf8: add        x0, x21, w0, sxtw
0x00000000034a3bfc: sub        w1, w20, w28
0x00000000034a3c00: adrp       x23, #0x521e000
0x00000000034a3c04: add        x23, x23, #0x624
0x00000000034a3c08: mov        x2, x23
0x00000000034a3c0c: bl         #0x3492524
0x00000000034a3c10: sxtw       x8, w0
0x00000000034a3c14: add        x28, x8, w28, sxtw
0x00000000034a3c18: sub        w1, w20, w28
0x00000000034a3c1c: add        x0, x21, x28
0x00000000034a3c20: mov        x2, x27
0x00000000034a3c24: bl         #0x3492524
0x00000000034a3c28: add        w27, w28, w0
0x00000000034a3c2c: add        x0, x21, w27, sxtw
0x00000000034a3c30: sub        w1, w20, w27
0x00000000034a3c34: mov        x2, x23
0x00000000034a3c38: bl         #0x3492524
0x00000000034a3c3c: add        w27, w27, w0
0x00000000034a3c40: add        x0, x21, w27, sxtw
0x00000000034a3c44: sub        w1, w20, w27
0x00000000034a3c48: mov        x2, x26
0x00000000034a3c4c: bl         #0x34923e8
0x00000000034a3c50: add        w26, w27, w0
0x00000000034a3c54: add        x0, x21, w26, sxtw
0x00000000034a3c58: sub        w1, w20, w26
0x00000000034a3c5c: mov        x2, x23
0x00000000034a3c60: bl         #0x3492524
0x00000000034a3c64: add        w26, w26, w0
0x00000000034a3c68: add        x0, x21, w26, sxtw
0x00000000034a3c6c: sub        w1, w20, w26
0x00000000034a3c70: mov        x2, x25
0x00000000034a3c74: bl         #0x3492784
0x00000000034a3c78: add        w25, w26, w0
0x00000000034a3c7c: add        x0, x21, w25, sxtw
0x00000000034a3c80: sub        w1, w20, w25
0x00000000034a3c84: mov        x2, x23
0x00000000034a3c88: bl         #0x3492524
0x00000000034a3c8c: add        w25, w25, w0
0x00000000034a3c90: add        x0, x21, w25, sxtw
0x00000000034a3c94: sub        w1, w20, w25
0x00000000034a3c98: mov        x2, x24
0x00000000034a3c9c: bl         #0x34925cc
0x00000000034a3ca0: add        w24, w25, w0
0x00000000034a3ca4: add        x0, x21, w24, sxtw
0x00000000034a3ca8: sub        w1, w20, w24
0x00000000034a3cac: mov        x2, x23
0x00000000034a3cb0: bl         #0x3492524
0x00000000034a3cb4: add        w24, w24, w0
0x00000000034a3cb8: add        x0, x21, w24, sxtw
0x00000000034a3cbc: sub        w1, w20, w24
0x00000000034a3cc0: mov        x2, x22
0x00000000034a3cc4: bl         #0x3492804
0x00000000034a3cc8: add        w22, w24, w0
0x00000000034a3ccc: add        x0, x21, w22, sxtw
0x00000000034a3cd0: sub        w1, w20, w22
0x00000000034a3cd4: mov        x2, x23
0x00000000034a3cd8: bl         #0x3492524
0x00000000034a3cdc: add        w22, w22, w0
0x00000000034a3ce0: add        x0, x21, w22, sxtw
0x00000000034a3ce4: sub        w1, w20, w22
0x00000000034a3ce8: mov        x2, x19
0x00000000034a3cec: bl         #0x34925cc
0x00000000034a3cf0: add        w0, w22, w0
0x00000000034a3cf4: ldp        x29, x30, [sp, #0x50]
0x00000000034a3cf8: ldp        x20, x19, [sp, #0x40]
0x00000000034a3cfc: ldp        x22, x21, [sp, #0x30]
0x00000000034a3d00: ldp        x24, x23, [sp, #0x20]
0x00000000034a3d04: ldp        x26, x25, [sp, #0x10]
0x00000000034a3d08: ldp        x28, x27, [sp], #0x60
0x00000000034a3d0c: ret        
