; instruction-faithful ARM64 fallback for RobloxLib::function_36f8b04
0x00000000036f8b04: sub        sp, sp, #0x40
0x00000000036f8b08: stp        x22, x21, [sp, #0x10]
0x00000000036f8b0c: stp        x20, x19, [sp, #0x20]
0x00000000036f8b10: stp        x29, x30, [sp, #0x30]
0x00000000036f8b14: add        x29, sp, #0x30
0x00000000036f8b18: mov        x20, x1
0x00000000036f8b1c: mov        x19, x0
0x00000000036f8b20: stp        xzr, xzr, [x0]
0x00000000036f8b24: str        xzr, [x0, #0x10]
0x00000000036f8b28: ldr        x1, [x1]
0x00000000036f8b2c: ldr        x2, [x20, #8]
0x00000000036f8b30: sub        x8, x2, x1
0x00000000036f8b34: asr        x8, x8, #4
0x00000000036f8b38: mov        x9, #0x5c29
0x00000000036f8b3c: movk       x9, #0xc28f, lsl #16
0x00000000036f8b40: movk       x9, #0x28f5, lsl #32
0x00000000036f8b44: movk       x9, #0x8f5c, lsl #48
0x00000000036f8b48: mul        x3, x8, x9
0x00000000036f8b4c: bl         #0x36f8bfc
0x00000000036f8b50: mov        x21, x19
0x00000000036f8b54: stp        xzr, xzr, [x21, #0x18]!
0x00000000036f8b58: str        xzr, [x21, #0x10]
0x00000000036f8b5c: ldp        x1, x2, [x20, #0x18]
0x00000000036f8b60: sub        x8, x2, x1
0x00000000036f8b64: asr        x8, x8, #6
0x00000000036f8b68: mov        x9, #0x8e39
0x00000000036f8b6c: movk       x9, #0x38e3, lsl #16
0x00000000036f8b70: movk       x9, #0xe38e, lsl #32
0x00000000036f8b74: movk       x9, #0x8e38, lsl #48
0x00000000036f8b78: mul        x3, x8, x9
0x00000000036f8b7c: mov        x0, x21
0x00000000036f8b80: bl         #0x36f8c80
0x00000000036f8b84: add        x0, x19, #0x30
0x00000000036f8b88: add        x1, x20, #0x30
0x00000000036f8b8c: bl         #0x36f8d04
0x00000000036f8b90: add        x0, x19, #0x48
0x00000000036f8b94: add        x1, x20, #0x48
0x00000000036f8b98: bl         #0x36f8d04
0x00000000036f8b9c: ldr        w8, [x20, #0x60]
0x00000000036f8ba0: str        w8, [x19, #0x60]
0x00000000036f8ba4: mov        x0, x19
0x00000000036f8ba8: ldp        x29, x30, [sp, #0x30]
0x00000000036f8bac: ldp        x20, x19, [sp, #0x20]
0x00000000036f8bb0: ldp        x22, x21, [sp, #0x10]
0x00000000036f8bb4: add        sp, sp, #0x40
0x00000000036f8bb8: ret        
0x00000000036f8bbc: mov        x20, x0
0x00000000036f8bc0: ldr        x1, [x19, #0x38]
0x00000000036f8bc4: add        x0, x19, #0x30
0x00000000036f8bc8: bl         #0x35359e4
0x00000000036f8bcc: b          #0x36f8bd4
0x00000000036f8bd0: mov        x20, x0
0x00000000036f8bd4: str        x21, [sp, #8]
0x00000000036f8bd8: add        x0, sp, #8
0x00000000036f8bdc: bl         #0x3535974
0x00000000036f8be0: b          #0x36f8be8
0x00000000036f8be4: mov        x20, x0
0x00000000036f8be8: str        x19, [sp, #8]
0x00000000036f8bec: add        x0, sp, #8
0x00000000036f8bf0: bl         #0x35358d4
0x00000000036f8bf4: mov        x0, x20
0x00000000036f8bf8: bl         #0x4b97984
