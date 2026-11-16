; instruction-faithful ARM64 fallback for RobloxLib::function_43a6ad4
0x00000000043a6ad4: sub        sp, sp, #0x50
0x00000000043a6ad8: stp        x29, x30, [sp, #0x40]
0x00000000043a6adc: add        x29, sp, #0x40
0x00000000043a6ae0: ldur       x1, [x0, #-0x28]
0x00000000043a6ae4: str        wzr, [sp, #8]
0x00000000043a6ae8: str        wzr, [sp, #0x2c]
0x00000000043a6aec: str        xzr, [sp, #0x30]
0x00000000043a6af0: stp        xzr, xzr, [sp, #0x18]
0x00000000043a6af4: str        xzr, [sp, #0x10]
0x00000000043a6af8: strb       wzr, [sp, #0x28]
0x00000000043a6afc: mov        w8, #0x10000
0x00000000043a6b00: str        w8, [sp, #0x38]
0x00000000043a6b04: strb       wzr, [sp, #0x3c]
0x00000000043a6b08: add        x0, sp, #8
0x00000000043a6b0c: mov        w2, #0x2f32
0x00000000043a6b10: movk       w2, #0x4f53, lsl #16
0x00000000043a6b14: bl         #0x4b6e4a0
0x00000000043a6b18: ldp        x29, x30, [sp, #0x40]
0x00000000043a6b1c: add        sp, sp, #0x50
0x00000000043a6b20: ret        
0x00000000043a6b24: sub        sp, sp, #0x50
0x00000000043a6b28: stp        x29, x30, [sp, #0x40]
0x00000000043a6b2c: add        x29, sp, #0x40
0x00000000043a6b30: ldur       x1, [x0, #-0xa0]
0x00000000043a6b34: str        wzr, [sp, #8]
0x00000000043a6b38: str        wzr, [sp, #0x2c]
0x00000000043a6b3c: str        xzr, [sp, #0x30]
0x00000000043a6b40: stp        xzr, xzr, [sp, #0x18]
0x00000000043a6b44: str        xzr, [sp, #0x10]
0x00000000043a6b48: strb       wzr, [sp, #0x28]
0x00000000043a6b4c: mov        w8, #0x10000
0x00000000043a6b50: str        w8, [sp, #0x38]
0x00000000043a6b54: strb       wzr, [sp, #0x3c]
0x00000000043a6b58: add        x0, sp, #8
0x00000000043a6b5c: mov        w2, #0x4152
0x00000000043a6b60: movk       w2, #0x4d56, lsl #16
0x00000000043a6b64: bl         #0x4b6e838
0x00000000043a6b68: ldp        x29, x30, [sp, #0x40]
0x00000000043a6b6c: add        sp, sp, #0x50
0x00000000043a6b70: ret        
