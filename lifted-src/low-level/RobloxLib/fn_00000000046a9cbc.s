; instruction-faithful ARM64 fallback for RobloxLib::function_46a9cbc
0x00000000046a9cbc: sub        sp, sp, #0x50
0x00000000046a9cc0: stp        x24, x23, [sp, #0x10]
0x00000000046a9cc4: stp        x22, x21, [sp, #0x20]
0x00000000046a9cc8: stp        x20, x19, [sp, #0x30]
0x00000000046a9ccc: stp        x29, x30, [sp, #0x40]
0x00000000046a9cd0: add        x29, sp, #0x40
0x00000000046a9cd4: mov        x22, x5
0x00000000046a9cd8: mov        x24, x4
0x00000000046a9cdc: mov        x23, x3
0x00000000046a9ce0: mov        x21, x2
0x00000000046a9ce4: mov        x20, x1
0x00000000046a9ce8: mov        x19, x0
0x00000000046a9cec: adrp       x8, #0x6040000
0x00000000046a9cf0: add        x8, x8, #0x7d0
0x00000000046a9cf4: str        x8, [x0], #0x10
0x00000000046a9cf8: adrp       x1, #0x552b000
0x00000000046a9cfc: add        x1, x1, #0x1c4
0x00000000046a9d00: bl         #0x18aac
0x00000000046a9d04: str        xzr, [x19, #0x48]
0x00000000046a9d08: str        xzr, [x19, #0x58]
0x00000000046a9d0c: stur       xzr, [x19, #0x34]
0x00000000046a9d10: stur       xzr, [x19, #0x2c]
0x00000000046a9d14: str        wzr, [x19, #0x3c]
0x00000000046a9d18: str        w23, [x19, #8]
0x00000000046a9d1c: cmp        w23, #1
0x00000000046a9d20: cset       w8, ne
0x00000000046a9d24: strb       w8, [x19, #0x28]
0x00000000046a9d28: orr        w8, w24, w22
0x00000000046a9d2c: strb       w8, [x19, #0x60]
0x00000000046a9d30: cbz        w24, #0x46a9d48
0x00000000046a9d34: cmp        w23, #1
0x00000000046a9d38: b.eq       #0x46a9d6c
0x00000000046a9d3c: ldr        w8, [x20]
0x00000000046a9d40: rev        w8, w8
0x00000000046a9d44: b          #0x46a9d70
0x00000000046a9d48: stp        x21, x21, [x19, #0x40]
0x00000000046a9d4c: tbz        w22, #0, #0x46a9da4
0x00000000046a9d50: mov        x0, x21
0x00000000046a9d54: bl         #0x47e970c
0x00000000046a9d58: str        x0, [x19, #0x50]
0x00000000046a9d5c: mov        x1, x20
0x00000000046a9d60: mov        x2, x21
0x00000000046a9d64: bl         #0x4b98ee4
0x00000000046a9d68: b          #0x46a9da8
0x00000000046a9d6c: ldr        w8, [x20]
0x00000000046a9d70: mov        w0, w8
0x00000000046a9d74: str        x0, [x19, #0x40]
0x00000000046a9d78: bl         #0x47e970c
0x00000000046a9d7c: str        x0, [x19, #0x50]
0x00000000046a9d80: ldr        x8, [x19, #0x40]
0x00000000046a9d84: str        x8, [sp, #8]
0x00000000046a9d88: sub        x3, x21, #4
0x00000000046a9d8c: add        x1, sp, #8
0x00000000046a9d90: add        x2, x20, #4
0x00000000046a9d94: bl         #0x4b065fc
0x00000000046a9d98: ldr        x8, [sp, #8]
0x00000000046a9d9c: stp        x8, x8, [x19, #0x40]
0x00000000046a9da0: b          #0x46a9da8
0x00000000046a9da4: str        x20, [x19, #0x50]
0x00000000046a9da8: mov        x0, x19
0x00000000046a9dac: ldp        x29, x30, [sp, #0x40]
0x00000000046a9db0: ldp        x20, x19, [sp, #0x30]
0x00000000046a9db4: ldp        x22, x21, [sp, #0x20]
0x00000000046a9db8: ldp        x24, x23, [sp, #0x10]
0x00000000046a9dbc: add        sp, sp, #0x50
0x00000000046a9dc0: ret        
0x00000000046a9dc4: b          #0x46a9dc8
0x00000000046a9dc8: mov        x20, x0
0x00000000046a9dcc: ldrsb      w8, [x19, #0x27]
0x00000000046a9dd0: tbz        w8, #0x1f, #0x46a9ddc
0x00000000046a9dd4: ldur       x0, [x19, #0x10]
0x00000000046a9dd8: bl         #0x47e93a8
0x00000000046a9ddc: mov        x0, x20
0x00000000046a9de0: bl         #0x4b97984
