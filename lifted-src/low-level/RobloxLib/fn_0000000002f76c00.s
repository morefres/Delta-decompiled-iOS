; instruction-faithful ARM64 fallback for RobloxLib::function_2f76c00
0x0000000002f76c00: sub        sp, sp, #0x70
0x0000000002f76c04: stp        x24, x23, [sp, #0x30]
0x0000000002f76c08: stp        x22, x21, [sp, #0x40]
0x0000000002f76c0c: stp        x20, x19, [sp, #0x50]
0x0000000002f76c10: stp        x29, x30, [sp, #0x60]
0x0000000002f76c14: add        x29, sp, #0x60
0x0000000002f76c18: mov        x19, x2
0x0000000002f76c1c: mov        x9, x1
0x0000000002f76c20: mov        x20, x0
0x0000000002f76c24: ldr        x8, [x0]
0x0000000002f76c28: ldrb       w1, [x8, #6]
0x0000000002f76c2c: add        x22, sp, #0x18
0x0000000002f76c30: add        x8, sp, #0x18
0x0000000002f76c34: mov        x0, x9
0x0000000002f76c38: bl         #0x2f772a0
0x0000000002f76c3c: ldr        x8, [x20]
0x0000000002f76c40: ldrb       w1, [x8, #6]
0x0000000002f76c44: mov        x20, sp
0x0000000002f76c48: mov        x8, sp
0x0000000002f76c4c: mov        x0, x19
0x0000000002f76c50: bl         #0x2f772a0
0x0000000002f76c54: ldrsb      x24, [sp, #0x17]
0x0000000002f76c58: ldp        x19, x8, [sp]
0x0000000002f76c5c: ldrb       w9, [sp, #0x2f]
0x0000000002f76c60: sxtb       w23, w9
0x0000000002f76c64: ldp        x11, x10, [sp, #0x18]
0x0000000002f76c68: cmp        w23, #0
0x0000000002f76c6c: csel       x21, x10, x9, lt
0x0000000002f76c70: csel       x0, x11, x22, lt
0x0000000002f76c74: cmp        w24, #0
0x0000000002f76c78: csel       x22, x8, x24, lt
0x0000000002f76c7c: csel       x1, x19, x20, lt
0x0000000002f76c80: cmp        x22, x21
0x0000000002f76c84: csel       x2, x22, x21, lo
0x0000000002f76c88: bl         #0x4b98ed8
0x0000000002f76c8c: mov        x20, x0
0x0000000002f76c90: tbnz       x24, #0x3f, #0x2f76cc4
0x0000000002f76c94: tbnz       w23, #7, #0x2f76cd4
0x0000000002f76c98: cmp        x21, x22
0x0000000002f76c9c: cset       w8, lo
0x0000000002f76ca0: cmp        w20, #0
0x0000000002f76ca4: cset       w9, lt
0x0000000002f76ca8: csel       w0, w8, w9, eq
0x0000000002f76cac: ldp        x29, x30, [sp, #0x60]
0x0000000002f76cb0: ldp        x20, x19, [sp, #0x50]
0x0000000002f76cb4: ldp        x22, x21, [sp, #0x40]
0x0000000002f76cb8: ldp        x24, x23, [sp, #0x30]
0x0000000002f76cbc: add        sp, sp, #0x70
0x0000000002f76cc0: ret        
0x0000000002f76cc4: mov        x0, x19
0x0000000002f76cc8: bl         #0x47e93a8
0x0000000002f76ccc: ldrb       w23, [sp, #0x2f]
0x0000000002f76cd0: tbz        w23, #7, #0x2f76c98
0x0000000002f76cd4: ldr        x0, [sp, #0x18]
0x0000000002f76cd8: bl         #0x47e93a8
0x0000000002f76cdc: b          #0x2f76c98
0x0000000002f76ce0: mov        x19, x0
0x0000000002f76ce4: ldrsb      w8, [sp, #0x2f]
0x0000000002f76ce8: tbz        w8, #0x1f, #0x2f76cf4
0x0000000002f76cec: ldr        x0, [sp, #0x18]
0x0000000002f76cf0: bl         #0x47e93a8
0x0000000002f76cf4: mov        x0, x19
0x0000000002f76cf8: bl         #0x4b97984
