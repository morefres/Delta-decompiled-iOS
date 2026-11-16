; instruction-faithful ARM64 fallback for RobloxLib::function_3b67a74
0x0000000003b67a74: sub        sp, sp, #0x80
0x0000000003b67a78: stp        x22, x21, [sp, #0x50]
0x0000000003b67a7c: stp        x20, x19, [sp, #0x60]
0x0000000003b67a80: stp        x29, x30, [sp, #0x70]
0x0000000003b67a84: add        x29, sp, #0x70
0x0000000003b67a88: ldr        x8, [x0]
0x0000000003b67a8c: ldur       x8, [x8, #-0x18]
0x0000000003b67a90: add        x10, x0, x8
0x0000000003b67a94: ldr        w8, [x10, #0x100]
0x0000000003b67a98: cbz        w8, #0x3b67ab4
0x0000000003b67a9c: mov        w0, #0
0x0000000003b67aa0: ldp        x29, x30, [sp, #0x70]
0x0000000003b67aa4: ldp        x20, x19, [sp, #0x60]
0x0000000003b67aa8: ldp        x22, x21, [sp, #0x50]
0x0000000003b67aac: add        sp, sp, #0x80
0x0000000003b67ab0: ret        
0x0000000003b67ab4: mov        x19, x0
0x0000000003b67ab8: ldr        w8, [x10, #0xb0]
0x0000000003b67abc: ldp        w3, w9, [x10, #0x90]
0x0000000003b67ac0: sdiv       w8, w8, w9
0x0000000003b67ac4: sdiv       w20, w8, w3
0x0000000003b67ac8: ldrb       w8, [x1, #0x27]
0x0000000003b67acc: mov        w11, #1
0x0000000003b67ad0: tst        w20, #3
0x0000000003b67ad4: mov        w12, #4
0x0000000003b67ad8: csinc      w13, w12, wzr, eq
0x0000000003b67adc: tst        w3, #3
0x0000000003b67ae0: csinc      w12, w12, wzr, eq
0x0000000003b67ae4: cmp        w8, #1
0x0000000003b67ae8: csel       w21, w11, w13, ne
0x0000000003b67aec: csel       w22, w11, w12, ne
0x0000000003b67af0: add        x8, sp, #8
0x0000000003b67af4: add        x0, x10, #0x108
0x0000000003b67af8: mov        x1, x9
0x0000000003b67afc: mov        x2, x20
0x0000000003b67b00: mov        x4, #0
0x0000000003b67b04: bl         #0x3c5556c
0x0000000003b67b08: mov        x0, x19
0x0000000003b67b0c: ldr        x8, [x0], #8
0x0000000003b67b10: ldur       x8, [x8, #-0x18]
0x0000000003b67b14: add        x8, x19, x8
0x0000000003b67b18: sdiv       w2, w20, w21
0x0000000003b67b1c: ldp        w8, w1, [x8, #0x90]
0x0000000003b67b20: mul        w5, w22, w21
0x0000000003b67b24: lsl        w4, w5, #2
0x0000000003b67b28: sdiv       w3, w8, w22
0x0000000003b67b2c: mov        x6, #0
0x0000000003b67b30: bl         #0x3c54e34
0x0000000003b67b34: ldr        x8, [x19]
0x0000000003b67b38: ldur       x16, [x8, #-0x18]
0x0000000003b67b3c: add        x9, x19, x16
0x0000000003b67b40: ldr        w10, [x9, #0x90]
0x0000000003b67b44: cmp        w22, w10
0x0000000003b67b48: b.gt       #0x3b67c50
0x0000000003b67b4c: cmp        w21, w20
0x0000000003b67b50: b.gt       #0x3b67c50
0x0000000003b67b54: ldr        w9, [x9, #0x94]
0x0000000003b67b58: cmp        w9, #1
0x0000000003b67b5c: b.lt       #0x3b67c50
0x0000000003b67b60: mov        x9, #0
0x0000000003b67b64: sub        w10, w22, #1
0x0000000003b67b68: ldr        x11, [x19, #8]
0x0000000003b67b6c: ldr        x12, [x19, #0x48]
0x0000000003b67b70: ldr        x13, [x19, #0x18]
0x0000000003b67b74: mul        x12, x12, x13
0x0000000003b67b78: sub        w13, w21, #1
0x0000000003b67b7c: sub        x13, x20, w13, uxtw
0x0000000003b67b80: add        x14, x19, #0x94
0x0000000003b67b84: add        x15, x19, #0x90
0x0000000003b67b88: b          #0x3b67ba0
0x0000000003b67b8c: add        x9, x9, x22
0x0000000003b67b90: add        x17, x9, x10
0x0000000003b67b94: ldrsw      x0, [x15, x16]
0x0000000003b67b98: cmp        x17, x0
0x0000000003b67b9c: b.ge       #0x3b67c50
0x0000000003b67ba0: ldr        w17, [x14, x16]
0x0000000003b67ba4: cmp        w17, #1
0x0000000003b67ba8: b.lt       #0x3b67b8c
0x0000000003b67bac: mov        x17, #0
0x0000000003b67bb0: ldrsw      x3, [sp, #0x34]
0x0000000003b67bb4: ldr        x1, [sp, #0x48]
0x0000000003b67bb8: ldr        x2, [sp, #8]
0x0000000003b67bbc: ldr        x4, [sp, #0x18]
0x0000000003b67bc0: udiv       w0, w9, w22
0x0000000003b67bc4: madd       x0, x12, x0, x11
0x0000000003b67bc8: mul        x1, x1, x4
0x0000000003b67bcc: madd       x2, x1, x9, x2
0x0000000003b67bd0: mul        x3, x4, x3
0x0000000003b67bd4: mul        x4, x3, x21
0x0000000003b67bd8: b          #0x3b67bec
0x0000000003b67bdc: add        x17, x17, x21
0x0000000003b67be0: add        x2, x2, x4
0x0000000003b67be4: cmp        x17, x13
0x0000000003b67be8: b.ge       #0x3b67b8c
0x0000000003b67bec: ldr        w5, [x14, x16]
0x0000000003b67bf0: cmp        w5, #1
0x0000000003b67bf4: b.lt       #0x3b67bdc
0x0000000003b67bf8: mov        x5, #0
0x0000000003b67bfc: mov        x6, x2
0x0000000003b67c00: mov        x16, #0
0x0000000003b67c04: mov        x7, x6
0x0000000003b67c08: mov        x19, x22
0x0000000003b67c0c: mov        x20, x7
0x0000000003b67c10: ldr        s0, [x20]
0x0000000003b67c14: str        s0, [x0], #4
0x0000000003b67c18: add        x20, x20, x1
0x0000000003b67c1c: subs       x19, x19, #1
0x0000000003b67c20: b.ne       #0x3b67c10
0x0000000003b67c24: add        x16, x16, #1
0x0000000003b67c28: add        x7, x7, x3
0x0000000003b67c2c: cmp        x16, x21
0x0000000003b67c30: b.ne       #0x3b67c08
0x0000000003b67c34: add        x5, x5, #1
0x0000000003b67c38: ldur       x16, [x8, #-0x18]
0x0000000003b67c3c: ldrsw      x7, [x14, x16]
0x0000000003b67c40: add        x6, x6, #4
0x0000000003b67c44: cmp        x5, x7
0x0000000003b67c48: b.lt       #0x3b67c00
0x0000000003b67c4c: b          #0x3b67bdc
0x0000000003b67c50: ldr        x8, [sp, #0x10]
0x0000000003b67c54: cbz        x8, #0x3b67a9c
0x0000000003b67c58: ldr        w9, [x8]
0x0000000003b67c5c: subs       w9, w9, #1
0x0000000003b67c60: str        w9, [x8]
0x0000000003b67c64: b.ne       #0x3b67a9c
0x0000000003b67c68: ldr        x0, [sp, #0x28]
0x0000000003b67c6c: ldr        x1, [sp, #8]
0x0000000003b67c70: cbz        x0, #0x3b67c84
0x0000000003b67c74: ldr        x8, [x0]
0x0000000003b67c78: ldr        x8, [x8, #0x18]
0x0000000003b67c7c: blr        x8
0x0000000003b67c80: b          #0x3b67a9c
0x0000000003b67c84: cbz        x1, #0x3b67a9c
0x0000000003b67c88: ldur       x0, [x1, #-8]
0x0000000003b67c8c: bl         #0x4b98b00
0x0000000003b67c90: mov        w0, #0
0x0000000003b67c94: ldp        x29, x30, [sp, #0x70]
0x0000000003b67c98: ldp        x20, x19, [sp, #0x60]
0x0000000003b67c9c: ldp        x22, x21, [sp, #0x50]
0x0000000003b67ca0: add        sp, sp, #0x80
0x0000000003b67ca4: ret        
0x0000000003b67ca8: bl         #0x18bd8
0x0000000003b67cac: mov        x19, x0
0x0000000003b67cb0: ldr        x8, [sp, #0x10]
0x0000000003b67cb4: cbz        x8, #0x3b67cf4
0x0000000003b67cb8: ldr        w9, [x8]
0x0000000003b67cbc: subs       w9, w9, #1
0x0000000003b67cc0: str        w9, [x8]
0x0000000003b67cc4: b.ne       #0x3b67cf4
0x0000000003b67cc8: ldr        x0, [sp, #0x28]
0x0000000003b67ccc: ldr        x1, [sp, #8]
0x0000000003b67cd0: cbnz       x0, #0x3b67ce8
0x0000000003b67cd4: cbz        x1, #0x3b67cf4
0x0000000003b67cd8: ldur       x0, [x1, #-8]
0x0000000003b67cdc: bl         #0x4b98b00
0x0000000003b67ce0: mov        x0, x19
0x0000000003b67ce4: bl         #0x4b97984
0x0000000003b67ce8: ldr        x8, [x0]
0x0000000003b67cec: ldr        x8, [x8, #0x18]
0x0000000003b67cf0: blr        x8
0x0000000003b67cf4: mov        x0, x19
0x0000000003b67cf8: bl         #0x4b97984
0x0000000003b67cfc: bl         #0x18bd8
