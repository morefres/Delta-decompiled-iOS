; instruction-faithful ARM64 fallback for RobloxLib::function_43a0b1c
0x00000000043a0b1c: sub        sp, sp, #0x50
0x00000000043a0b20: stp        x29, x30, [sp, #0x40]
0x00000000043a0b24: add        x29, sp, #0x40
0x00000000043a0b28: sub        x8, x0, #0x110
0x00000000043a0b2c: ldr        x1, [x8]
0x00000000043a0b30: str        wzr, [sp, #8]
0x00000000043a0b34: str        wzr, [sp, #0x2c]
0x00000000043a0b38: str        xzr, [sp, #0x30]
0x00000000043a0b3c: stp        xzr, xzr, [sp, #0x18]
0x00000000043a0b40: str        xzr, [sp, #0x10]
0x00000000043a0b44: strb       wzr, [sp, #0x28]
0x00000000043a0b48: mov        w8, #0x10000
0x00000000043a0b4c: str        w8, [sp, #0x38]
0x00000000043a0b50: strb       wzr, [sp, #0x3c]
0x00000000043a0b54: add        x0, sp, #8
0x00000000043a0b58: mov        w2, #0x4c52
0x00000000043a0b5c: movk       w2, #0x434f, lsl #16
0x00000000043a0b60: bl         #0x4b6a258
0x00000000043a0b64: ldp        x29, x30, [sp, #0x40]
0x00000000043a0b68: add        sp, sp, #0x50
0x00000000043a0b6c: ret        
