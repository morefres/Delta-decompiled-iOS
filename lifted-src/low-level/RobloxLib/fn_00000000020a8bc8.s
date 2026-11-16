; instruction-faithful ARM64 fallback for RobloxLib::function_20a8bc8
0x00000000020a8bc8: sub        sp, sp, #0x60
0x00000000020a8bcc: stp        x22, x21, [sp, #0x30]
0x00000000020a8bd0: stp        x20, x19, [sp, #0x40]
0x00000000020a8bd4: stp        x29, x30, [sp, #0x50]
0x00000000020a8bd8: add        x29, sp, #0x50
0x00000000020a8bdc: mov        x20, x2
0x00000000020a8be0: mov        x19, x0
0x00000000020a8be4: add        x8, x1, #0xa8
0x00000000020a8be8: cmp        x1, #0
0x00000000020a8bec: csel       x8, xzr, x8, eq
0x00000000020a8bf0: ldp        x9, x10, [x0, #8]
0x00000000020a8bf4: add        x0, x8, x10, asr #1
0x00000000020a8bf8: tbz        w10, #0, #0x20a8c04
0x00000000020a8bfc: ldr        x8, [x0]
0x00000000020a8c00: ldr        x9, [x8, w9, uxtw]
0x00000000020a8c04: add        x8, sp, #0x18
0x00000000020a8c08: blr        x9
0x00000000020a8c0c: add        x8, x20, #0xa8
0x00000000020a8c10: cmp        x20, #0
0x00000000020a8c14: csel       x8, xzr, x8, eq
0x00000000020a8c18: ldp        x9, x10, [x19, #8]
0x00000000020a8c1c: add        x0, x8, x10, asr #1
0x00000000020a8c20: tbz        w10, #0, #0x20a8c2c
0x00000000020a8c24: ldr        x8, [x0]
0x00000000020a8c28: ldr        x9, [x8, w9, uxtw]
0x00000000020a8c2c: mov        x8, sp
0x00000000020a8c30: blr        x9
0x00000000020a8c34: ldrb       w8, [sp, #0x2f]
0x00000000020a8c38: sxtb       w20, w8
0x00000000020a8c3c: ldr        x9, [sp, #0x20]
0x00000000020a8c40: cmp        w20, #0
0x00000000020a8c44: csel       x2, x9, x8, lt
0x00000000020a8c48: ldrb       w8, [sp, #0x17]
0x00000000020a8c4c: sxtb       w21, w8
0x00000000020a8c50: ldr        x9, [sp, #8]
0x00000000020a8c54: cmp        w21, #0
0x00000000020a8c58: csel       x8, x9, x8, lt
0x00000000020a8c5c: cmp        x2, x8
0x00000000020a8c60: b.ne       #0x20a8c98
0x00000000020a8c64: ldr        x8, [sp, #0x18]
0x00000000020a8c68: cmp        w20, #0
0x00000000020a8c6c: add        x9, sp, #0x18
0x00000000020a8c70: csel       x0, x8, x9, lt
0x00000000020a8c74: ldr        x8, [sp]
0x00000000020a8c78: cmp        w21, #0
0x00000000020a8c7c: mov        x9, sp
0x00000000020a8c80: csel       x1, x8, x9, lt
0x00000000020a8c84: bl         #0x4b98ed8
0x00000000020a8c88: cmp        w0, #0
0x00000000020a8c8c: cset       w19, eq
0x00000000020a8c90: tbz        w21, #0x1f, #0x20a8cac
0x00000000020a8c94: b          #0x20a8ca0
0x00000000020a8c98: mov        w19, #0
0x00000000020a8c9c: tbz        w21, #0x1f, #0x20a8cac
0x00000000020a8ca0: ldr        x0, [sp]
0x00000000020a8ca4: bl         #0x47e93a8
0x00000000020a8ca8: ldrb       w20, [sp, #0x2f]
0x00000000020a8cac: tbz        w20, #7, #0x20a8cb8
0x00000000020a8cb0: ldr        x0, [sp, #0x18]
0x00000000020a8cb4: bl         #0x47e93a8
0x00000000020a8cb8: mov        x0, x19
0x00000000020a8cbc: ldp        x29, x30, [sp, #0x50]
0x00000000020a8cc0: ldp        x20, x19, [sp, #0x40]
0x00000000020a8cc4: ldp        x22, x21, [sp, #0x30]
0x00000000020a8cc8: add        sp, sp, #0x60
0x00000000020a8ccc: ret        
0x00000000020a8cd0: mov        x19, x0
0x00000000020a8cd4: ldrsb      w8, [sp, #0x2f]
0x00000000020a8cd8: tbz        w8, #0x1f, #0x20a8ce4
0x00000000020a8cdc: ldr        x0, [sp, #0x18]
0x00000000020a8ce0: bl         #0x47e93a8
0x00000000020a8ce4: mov        x0, x19
0x00000000020a8ce8: bl         #0x4b97984
