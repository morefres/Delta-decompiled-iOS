; instruction-faithful ARM64 fallback for RobloxLib::function_2d86c24
0x0000000002d86c24: sub        sp, sp, #0x90
0x0000000002d86c28: stp        x22, x21, [sp, #0x60]
0x0000000002d86c2c: stp        x20, x19, [sp, #0x70]
0x0000000002d86c30: stp        x29, x30, [sp, #0x80]
0x0000000002d86c34: add        x29, sp, #0x80
0x0000000002d86c38: mov        x20, x2
0x0000000002d86c3c: mov        x19, x8
0x0000000002d86c40: add        x8, sp, #0x40
0x0000000002d86c44: bl         #0x47fe324
0x0000000002d86c48: add        x0, sp, #0x40
0x0000000002d86c4c: bl         #0x47fe030
0x0000000002d86c50: tbnz       w0, #0, #0x2d86ce4
0x0000000002d86c54: add        x0, sp, #0x40
0x0000000002d86c58: bl         #0x3781a34
0x0000000002d86c5c: tbz        w0, #0, #0x2d86ce4
0x0000000002d86c60: strb       wzr, [sp, #8]
0x0000000002d86c64: strb       wzr, [sp, #0x10]
0x0000000002d86c68: add        x21, sp, #8
0x0000000002d86c6c: strb       wzr, [sp, #0x18]
0x0000000002d86c70: strb       wzr, [sp, #0x30]
0x0000000002d86c74: strh       wzr, [sp, #0x38]
0x0000000002d86c78: add        x0, sp, #0x40
0x0000000002d86c7c: add        x1, sp, #8
0x0000000002d86c80: mov        x2, x20
0x0000000002d86c84: bl         #0x2d84a0c
0x0000000002d86c88: tbz        w0, #0, #0x2d86d48
0x0000000002d86c8c: ldur       q0, [sp, #8]
0x0000000002d86c90: str        q0, [x19]
0x0000000002d86c94: mov        x9, x19
0x0000000002d86c98: strb       wzr, [x9, #0x10]!
0x0000000002d86c9c: strb       wzr, [x19, #0x28]
0x0000000002d86ca0: ldrb       w8, [sp, #0x30]
0x0000000002d86ca4: cmp        w8, #1
0x0000000002d86ca8: b.ne       #0x2d86ccc
0x0000000002d86cac: ldur       q0, [x21, #0x10]
0x0000000002d86cb0: str        q0, [x9]
0x0000000002d86cb4: ldur       x10, [x21, #0x20]
0x0000000002d86cb8: str        x10, [x9, #0x10]
0x0000000002d86cbc: stp        xzr, xzr, [x21, #0x18]
0x0000000002d86cc0: stur       xzr, [x21, #0x10]
0x0000000002d86cc4: mov        w9, #1
0x0000000002d86cc8: strb       w9, [x19, #0x28]
0x0000000002d86ccc: ldrh       w9, [sp, #0x38]
0x0000000002d86cd0: strh       w9, [x19, #0x30]
0x0000000002d86cd4: mov        w9, #1
0x0000000002d86cd8: strb       w9, [x19, #0x38]
0x0000000002d86cdc: tbnz       w8, #0, #0x2d86d58
0x0000000002d86ce0: b          #0x2d86d2c
0x0000000002d86ce4: cbz        x20, #0x2d86d24
0x0000000002d86ce8: ldp        x21, x8, [x20, #8]
0x0000000002d86cec: cmp        x21, x8
0x0000000002d86cf0: b.hs       #0x2d86d10
0x0000000002d86cf4: adrp       x1, #0x4d2f000
0x0000000002d86cf8: add        x1, x1, #0x26
0x0000000002d86cfc: mov        x0, x21
0x0000000002d86d00: bl         #0x18aac
0x0000000002d86d04: add        x0, x21, #0x18
0x0000000002d86d08: str        x0, [x20, #8]
0x0000000002d86d0c: b          #0x2d86d20
0x0000000002d86d10: adrp       x1, #0x4d2f000
0x0000000002d86d14: add        x1, x1, #0x26
0x0000000002d86d18: mov        x0, x20
0x0000000002d86d1c: bl         #0xeb00d4
0x0000000002d86d20: str        x0, [x20, #8]
0x0000000002d86d24: strb       wzr, [x19]
0x0000000002d86d28: strb       wzr, [x19, #0x38]
0x0000000002d86d2c: add        x0, sp, #0x40
0x0000000002d86d30: bl         #0x47fdfac
0x0000000002d86d34: ldp        x29, x30, [sp, #0x80]
0x0000000002d86d38: ldp        x20, x19, [sp, #0x70]
0x0000000002d86d3c: ldp        x22, x21, [sp, #0x60]
0x0000000002d86d40: add        sp, sp, #0x90
0x0000000002d86d44: ret        
0x0000000002d86d48: strb       wzr, [x19]
0x0000000002d86d4c: strb       wzr, [x19, #0x38]
0x0000000002d86d50: ldrb       w8, [sp, #0x30]
0x0000000002d86d54: tbz        w8, #0, #0x2d86d2c
0x0000000002d86d58: ldrsb      w8, [sp, #0x2f]
0x0000000002d86d5c: tbz        w8, #0x1f, #0x2d86d2c
0x0000000002d86d60: ldr        x0, [sp, #0x18]
0x0000000002d86d64: bl         #0x47e93a8
0x0000000002d86d68: b          #0x2d86d2c
0x0000000002d86d6c: mov        x19, x0
0x0000000002d86d70: str        x21, [x20, #8]
0x0000000002d86d74: b          #0x2d86da0
0x0000000002d86d78: mov        x19, x0
0x0000000002d86d7c: ldrb       w8, [sp, #0x30]
0x0000000002d86d80: cmp        w8, #1
0x0000000002d86d84: b.ne       #0x2d86da0
0x0000000002d86d88: ldrsb      w8, [sp, #0x2f]
0x0000000002d86d8c: tbz        w8, #0x1f, #0x2d86da0
0x0000000002d86d90: ldr        x0, [sp, #0x18]
0x0000000002d86d94: bl         #0x47e93a8
0x0000000002d86d98: b          #0x2d86da0
0x0000000002d86d9c: mov        x19, x0
0x0000000002d86da0: add        x0, sp, #0x40
0x0000000002d86da4: bl         #0x47fdfac
0x0000000002d86da8: mov        x0, x19
0x0000000002d86dac: bl         #0x4b97984
