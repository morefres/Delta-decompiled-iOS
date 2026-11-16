; instruction-faithful ARM64 fallback for RobloxLib::function_2da7c10
0x0000000002da7c10: sub        sp, sp, #0x70
0x0000000002da7c14: stp        x22, x21, [sp, #0x40]
0x0000000002da7c18: stp        x20, x19, [sp, #0x50]
0x0000000002da7c1c: stp        x29, x30, [sp, #0x60]
0x0000000002da7c20: add        x29, sp, #0x60
0x0000000002da7c24: cmp        w3, w4
0x0000000002da7c28: csel       w8, w3, w4, lt
0x0000000002da7c2c: mov        w20, #0
0x0000000002da7c30: subs       w21, w8, w1
0x0000000002da7c34: b.le       #0x2da7cfc
0x0000000002da7c38: add        x22, x2, w1, sxtw #3
0x0000000002da7c3c: adrp       x19, #0x520c000
0x0000000002da7c40: add        x19, x19, #0xa35
0x0000000002da7c44: stp        xzr, xzr, [sp, #0x20]
0x0000000002da7c48: str        xzr, [sp, #0x30]
0x0000000002da7c4c: ldr        x0, [x22]
0x0000000002da7c50: cbz        x0, #0x2da7cb0
0x0000000002da7c54: ldr        x8, [x0]
0x0000000002da7c58: ldr        x9, [x8, #0x18]
0x0000000002da7c5c: add        x8, sp, #8
0x0000000002da7c60: blr        x9
0x0000000002da7c64: ldrsb      w8, [sp, #0x37]
0x0000000002da7c68: tbz        w8, #0x1f, #0x2da7c74
0x0000000002da7c6c: ldr        x0, [sp, #0x20]
0x0000000002da7c70: bl         #0x47e93a8
0x0000000002da7c74: ldur       q0, [sp, #8]
0x0000000002da7c78: str        q0, [sp, #0x20]
0x0000000002da7c7c: ldr        x8, [sp, #0x18]
0x0000000002da7c80: str        x8, [sp, #0x30]
0x0000000002da7c84: ldr        x0, [x22]
0x0000000002da7c88: ldr        x8, [x0]
0x0000000002da7c8c: ldr        x8, [x8, #0x10]
0x0000000002da7c90: blr        x8
0x0000000002da7c94: ldr        x0, [x22]
0x0000000002da7c98: cbz        x0, #0x2da7cd8
0x0000000002da7c9c: ldr        x8, [x0]
0x0000000002da7ca0: ldr        x8, [x8, #0x20]
0x0000000002da7ca4: blr        x8
0x0000000002da7ca8: orr        w20, w20, w0
0x0000000002da7cac: b          #0x2da7ce0
0x0000000002da7cb0: add        x0, sp, #8
0x0000000002da7cb4: mov        x1, x19
0x0000000002da7cb8: bl         #0x18aac
0x0000000002da7cbc: add        x0, sp, #8
0x0000000002da7cc0: bl         #0x3954140
0x0000000002da7cc4: ldrsb      w8, [sp, #0x1f]
0x0000000002da7cc8: tbz        w8, #0x1f, #0x2da7ce0
0x0000000002da7ccc: ldr        x0, [sp, #8]
0x0000000002da7cd0: bl         #0x47e93a8
0x0000000002da7cd4: b          #0x2da7ce0
0x0000000002da7cd8: add        x0, sp, #0x20
0x0000000002da7cdc: bl         #0x3954140
0x0000000002da7ce0: ldrsb      w8, [sp, #0x37]
0x0000000002da7ce4: tbz        w8, #0x1f, #0x2da7cf0
0x0000000002da7ce8: ldr        x0, [sp, #0x20]
0x0000000002da7cec: bl         #0x47e93a8
0x0000000002da7cf0: add        x22, x22, #8
0x0000000002da7cf4: subs       w21, w21, #1
0x0000000002da7cf8: b.ne       #0x2da7c44
0x0000000002da7cfc: and        w0, w20, #1
0x0000000002da7d00: ldp        x29, x30, [sp, #0x60]
0x0000000002da7d04: ldp        x20, x19, [sp, #0x50]
0x0000000002da7d08: ldp        x22, x21, [sp, #0x40]
0x0000000002da7d0c: add        sp, sp, #0x70
0x0000000002da7d10: ret        
0x0000000002da7d14: b          #0x2da7d34
0x0000000002da7d18: mov        x19, x0
0x0000000002da7d1c: ldrsb      w8, [sp, #0x1f]
0x0000000002da7d20: tbz        w8, #0x1f, #0x2da7d38
0x0000000002da7d24: ldr        x0, [sp, #8]
0x0000000002da7d28: bl         #0x47e93a8
0x0000000002da7d2c: b          #0x2da7d38
0x0000000002da7d30: b          #0x2da7d34
0x0000000002da7d34: mov        x19, x0
0x0000000002da7d38: ldrsb      w8, [sp, #0x37]
0x0000000002da7d3c: tbz        w8, #0x1f, #0x2da7d48
0x0000000002da7d40: ldr        x0, [sp, #0x20]
0x0000000002da7d44: bl         #0x47e93a8
0x0000000002da7d48: mov        x0, x19
0x0000000002da7d4c: bl         #0x4b97984
