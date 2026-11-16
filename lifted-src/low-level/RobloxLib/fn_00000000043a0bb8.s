; instruction-faithful ARM64 fallback for RobloxLib::function_43a0bb8
0x00000000043a0bb8: sub        sp, sp, #0x70
0x00000000043a0bbc: stp        x22, x21, [sp, #0x40]
0x00000000043a0bc0: stp        x20, x19, [sp, #0x50]
0x00000000043a0bc4: stp        x29, x30, [sp, #0x60]
0x00000000043a0bc8: add        x29, sp, #0x60
0x00000000043a0bcc: mov        x20, x1
0x00000000043a0bd0: mov        x19, x0
0x00000000043a0bd4: str        wzr, [sp, #8]
0x00000000043a0bd8: str        wzr, [sp, #0x2c]
0x00000000043a0bdc: str        xzr, [sp, #0x30]
0x00000000043a0be0: stp        xzr, xzr, [sp, #0x18]
0x00000000043a0be4: str        xzr, [sp, #0x10]
0x00000000043a0be8: strb       wzr, [sp, #0x28]
0x00000000043a0bec: mov        w21, #0x10000
0x00000000043a0bf0: str        w21, [sp, #0x38]
0x00000000043a0bf4: mov        w8, #0x4454
0x00000000043a0bf8: movk       w8, #0x4342, lsl #16
0x00000000043a0bfc: strb       wzr, [sp, #0x3c]
0x00000000043a0c00: add        x0, sp, #8
0x00000000043a0c04: add        w2, w8, #0x7ef
0x00000000043a0c08: bl         #0x4b6a5c4
0x00000000043a0c0c: str        x0, [x19]
0x00000000043a0c10: str        wzr, [sp, #8]
0x00000000043a0c14: str        wzr, [sp, #0x2c]
0x00000000043a0c18: str        xzr, [sp, #0x30]
0x00000000043a0c1c: stp        xzr, xzr, [sp, #0x18]
0x00000000043a0c20: str        xzr, [sp, #0x10]
0x00000000043a0c24: strb       wzr, [sp, #0x28]
0x00000000043a0c28: str        w21, [sp, #0x38]
0x00000000043a0c2c: strb       wzr, [sp, #0x3c]
0x00000000043a0c30: add        x0, sp, #8
0x00000000043a0c34: mov        x1, x20
0x00000000043a0c38: mov        w2, #0x4454
0x00000000043a0c3c: movk       w2, #0x4342, lsl #16
0x00000000043a0c40: bl         #0x4b6a658
0x00000000043a0c44: str        x0, [x19, #8]
0x00000000043a0c48: ldr        w0, [x20, #0x2c]
0x00000000043a0c4c: cbz        w0, #0x43a0c68
0x00000000043a0c50: str        w0, [x19, #0x10]
0x00000000043a0c54: ldp        x29, x30, [sp, #0x60]
0x00000000043a0c58: ldp        x20, x19, [sp, #0x50]
0x00000000043a0c5c: ldp        x22, x21, [sp, #0x40]
0x00000000043a0c60: add        sp, sp, #0x70
0x00000000043a0c64: ret        
0x00000000043a0c68: mov        x0, x20
0x00000000043a0c6c: bl         #0x437cc20
0x00000000043a0c70: b          #0x43a0c50
