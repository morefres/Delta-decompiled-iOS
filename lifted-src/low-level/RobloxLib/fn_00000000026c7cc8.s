; instruction-faithful ARM64 fallback for RobloxLib::function_26c7cc8
0x00000000026c7cc8: sub        sp, sp, #0x90
0x00000000026c7ccc: stp        x20, x19, [sp, #0x70]
0x00000000026c7cd0: stp        x29, x30, [sp, #0x80]
0x00000000026c7cd4: add        x29, sp, #0x80
0x00000000026c7cd8: cbz        x0, #0x26c7cf8
0x00000000026c7cdc: mov        x2, x1
0x00000000026c7ce0: mov        x1, x0
0x00000000026c7ce4: add        x0, sp, #0x38
0x00000000026c7ce8: bl         #0x207c60
0x00000000026c7cec: ldrb       w10, [sp, #0x4f]
0x00000000026c7cf0: ldp        x9, x8, [sp, #0x38]
0x00000000026c7cf4: b          #0x26c7d0c
0x00000000026c7cf8: mov        x8, #0
0x00000000026c7cfc: mov        x9, #0
0x00000000026c7d00: mov        w10, #0
0x00000000026c7d04: stp        xzr, xzr, [sp, #0x38]
0x00000000026c7d08: str        xzr, [sp, #0x48]
0x00000000026c7d0c: sxtb       w11, w10
0x00000000026c7d10: mov        w10, w10
0x00000000026c7d14: cmp        w11, #0
0x00000000026c7d18: add        x11, sp, #0x38
0x00000000026c7d1c: csel       x0, x9, x11, lt
0x00000000026c7d20: csel       x1, x8, x10, lt
0x00000000026c7d24: sub        x8, x29, #0x30
0x00000000026c7d28: bl         #0x47fe324
0x00000000026c7d2c: ldrsb      w8, [sp, #0x4f]
0x00000000026c7d30: tbz        w8, #0x1f, #0x26c7d3c
0x00000000026c7d34: ldr        x0, [sp, #0x38]
0x00000000026c7d38: bl         #0x47e93a8
0x00000000026c7d3c: adrp       x1, #0x5214000
0x00000000026c7d40: add        x1, x1, #0x7c7
0x00000000026c7d44: sub        x0, x29, #0x30
0x00000000026c7d48: mov        w2, #4
0x00000000026c7d4c: bl         #0x47fd4cc
0x00000000026c7d50: str        x0, [sp, #0x38]
0x00000000026c7d54: strb       w1, [sp, #0x40]
0x00000000026c7d58: add        x0, sp, #0x38
0x00000000026c7d5c: bl         #0x3781a34
0x00000000026c7d60: tbz        w0, #0, #0x26c7dec
0x00000000026c7d64: add        x0, sp, #0x38
0x00000000026c7d68: bl         #0x47fdacc
0x00000000026c7d6c: str        x0, [sp, #0x30]
0x00000000026c7d70: add        x0, sp, #0x30
0x00000000026c7d74: bl         #0xb35878
0x00000000026c7d78: str        x0, [sp, #0x20]
0x00000000026c7d7c: add        x0, sp, #0x30
0x00000000026c7d80: bl         #0x47fdc10
0x00000000026c7d84: str        x0, [sp, #0x10]
0x00000000026c7d88: add        x0, sp, #0x20
0x00000000026c7d8c: add        x1, sp, #0x10
0x00000000026c7d90: bl         #0x102d744
0x00000000026c7d94: tbnz       w0, #0, #0x26c7dec
0x00000000026c7d98: add        x0, sp, #0x30
0x00000000026c7d9c: bl         #0xb35878
0x00000000026c7da0: str        x0, [sp, #8]
0x00000000026c7da4: add        x0, sp, #8
0x00000000026c7da8: bl         #0x47fdc84
0x00000000026c7dac: str        x0, [sp, #0x10]
0x00000000026c7db0: strb       w1, [sp, #0x18]
0x00000000026c7db4: adrp       x1, #0x5269000
0x00000000026c7db8: add        x1, x1, #0x4f7
0x00000000026c7dbc: add        x0, sp, #0x10
0x00000000026c7dc0: mov        w2, #0xb
0x00000000026c7dc4: bl         #0x47fd6e8
0x00000000026c7dc8: str        x0, [sp, #0x20]
0x00000000026c7dcc: strb       w1, [sp, #0x28]
0x00000000026c7dd0: add        x0, sp, #0x20
0x00000000026c7dd4: bl         #0x3781a34
0x00000000026c7dd8: tbz        w0, #0, #0x26c7dec
0x00000000026c7ddc: add        x0, sp, #0x20
0x00000000026c7de0: bl         #0x47feabc
0x00000000026c7de4: bic        x19, x0, x0, asr #63
0x00000000026c7de8: b          #0x26c7df0
0x00000000026c7dec: mov        x19, #0
0x00000000026c7df0: sub        x0, x29, #0x30
0x00000000026c7df4: bl         #0x47fdfac
0x00000000026c7df8: mov        x0, x19
0x00000000026c7dfc: ldp        x29, x30, [sp, #0x80]
0x00000000026c7e00: ldp        x20, x19, [sp, #0x70]
0x00000000026c7e04: add        sp, sp, #0x90
0x00000000026c7e08: ret        
0x00000000026c7e0c: b          #0x26c7e3c
0x00000000026c7e10: b          #0x26c7e3c
0x00000000026c7e14: b          #0x26c7e3c
0x00000000026c7e18: b          #0x26c7e3c
0x00000000026c7e1c: b          #0x26c7e3c
0x00000000026c7e20: b          #0x26c7e3c
0x00000000026c7e24: mov        x19, x0
0x00000000026c7e28: ldrsb      w8, [sp, #0x4f]
0x00000000026c7e2c: tbz        w8, #0x1f, #0x26c7e48
0x00000000026c7e30: ldr        x0, [sp, #0x38]
0x00000000026c7e34: bl         #0x47e93a8
0x00000000026c7e38: b          #0x26c7e48
0x00000000026c7e3c: mov        x19, x0
0x00000000026c7e40: sub        x0, x29, #0x30
0x00000000026c7e44: bl         #0x47fdfac
0x00000000026c7e48: mov        x0, x19
0x00000000026c7e4c: bl         #0x4b97984
