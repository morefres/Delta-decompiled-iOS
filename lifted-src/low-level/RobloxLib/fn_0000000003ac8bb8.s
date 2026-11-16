; instruction-faithful ARM64 fallback for RobloxLib::function_3ac8bb8
0x0000000003ac8bb8: sub        sp, sp, #0x60
0x0000000003ac8bbc: stp        x22, x21, [sp, #0x30]
0x0000000003ac8bc0: stp        x20, x19, [sp, #0x40]
0x0000000003ac8bc4: stp        x29, x30, [sp, #0x50]
0x0000000003ac8bc8: add        x29, sp, #0x50
0x0000000003ac8bcc: stp        x3, x3, [sp, #0x20]
0x0000000003ac8bd0: add        x8, sp, #0x20
0x0000000003ac8bd4: stp        x0, x8, [sp]
0x0000000003ac8bd8: add        x8, sp, #0x28
0x0000000003ac8bdc: str        x8, [sp, #0x10]
0x0000000003ac8be0: strb       wzr, [sp, #0x18]
0x0000000003ac8be4: cmp        x1, x2
0x0000000003ac8be8: b.eq       #0x3ac8c50
0x0000000003ac8bec: mov        x19, x2
0x0000000003ac8bf0: mov        x20, x1
0x0000000003ac8bf4: mov        x21, x1
0x0000000003ac8bf8: mov        x1, x21
0x0000000003ac8bfc: ldr        w8, [x1], #8
0x0000000003ac8c00: str        w8, [x3], #8
0x0000000003ac8c04: mov        x0, x3
0x0000000003ac8c08: bl         #0x3ac8c88
0x0000000003ac8c0c: add        x21, x21, #0x38
0x0000000003ac8c10: ldr        x8, [sp, #0x28]
0x0000000003ac8c14: add        x3, x8, #0x38
0x0000000003ac8c18: str        x3, [sp, #0x28]
0x0000000003ac8c1c: cmp        x21, x19
0x0000000003ac8c20: b.ne       #0x3ac8bf8
0x0000000003ac8c24: mov        w8, #1
0x0000000003ac8c28: strb       w8, [sp, #0x18]
0x0000000003ac8c2c: cmp        x20, x19
0x0000000003ac8c30: b.eq       #0x3ac8c58
0x0000000003ac8c34: ldr        x0, [x20, #8]
0x0000000003ac8c38: add        x8, x20, #0x18
0x0000000003ac8c3c: cmp        x8, x0
0x0000000003ac8c40: b.eq       #0x3ac8c48
0x0000000003ac8c44: bl         #0x47e93a8
0x0000000003ac8c48: add        x20, x20, #0x38
0x0000000003ac8c4c: b          #0x3ac8c2c
0x0000000003ac8c50: mov        w8, #1
0x0000000003ac8c54: strb       w8, [sp, #0x18]
0x0000000003ac8c58: mov        x0, sp
0x0000000003ac8c5c: bl         #0x3ac8cec
0x0000000003ac8c60: ldp        x29, x30, [sp, #0x50]
0x0000000003ac8c64: ldp        x20, x19, [sp, #0x40]
0x0000000003ac8c68: ldp        x22, x21, [sp, #0x30]
0x0000000003ac8c6c: add        sp, sp, #0x60
0x0000000003ac8c70: ret        
0x0000000003ac8c74: mov        x19, x0
0x0000000003ac8c78: mov        x0, sp
0x0000000003ac8c7c: bl         #0x3ac8cec
0x0000000003ac8c80: mov        x0, x19
0x0000000003ac8c84: bl         #0x4b97984
