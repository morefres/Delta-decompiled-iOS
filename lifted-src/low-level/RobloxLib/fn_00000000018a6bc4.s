; instruction-faithful ARM64 fallback for RobloxLib::function_18a6bc4
0x00000000018a6bc4: sub        sp, sp, #0x60
0x00000000018a6bc8: stp        x24, x23, [sp, #0x20]
0x00000000018a6bcc: stp        x22, x21, [sp, #0x30]
0x00000000018a6bd0: stp        x20, x19, [sp, #0x40]
0x00000000018a6bd4: stp        x29, x30, [sp, #0x50]
0x00000000018a6bd8: add        x29, sp, #0x50
0x00000000018a6bdc: mov        w8, #0x48
0x00000000018a6be0: umaddl     x8, w2, w8, x0
0x00000000018a6be4: ldr        x20, [x8, #0x6a8]
0x00000000018a6be8: ldr        x21, [x8, #0x6b0]
0x00000000018a6bec: cmp        x20, x21
0x00000000018a6bf0: b.eq       #0x18a6c58
0x00000000018a6bf4: mov        x19, x1
0x00000000018a6bf8: mov        x22, sp
0x00000000018a6bfc: mov        x23, #-0x5555555555555556
0x00000000018a6c00: movk       x23, #0xaaab
0x00000000018a6c04: ldr        x8, [x20]
0x00000000018a6c08: ldp        w9, w10, [x8]
0x00000000018a6c0c: eor        w9, w9, w8
0x00000000018a6c10: eor        w8, w10, w8
0x00000000018a6c14: orr        x0, x9, x8, lsl #32
0x00000000018a6c18: mov        x8, sp
0x00000000018a6c1c: mov        w1, #0
0x00000000018a6c20: bl         #0x182f4d8
0x00000000018a6c24: ldr        x0, [x19]
0x00000000018a6c28: ldr        x1, [x0, #8]
0x00000000018a6c2c: ldp        x2, x3, [sp]
0x00000000018a6c30: sub        x8, x3, x2
0x00000000018a6c34: asr        x8, x8, #3
0x00000000018a6c38: mul        x4, x8, x23
0x00000000018a6c3c: bl         #0x18a6c8c
0x00000000018a6c40: str        x22, [sp, #0x18]
0x00000000018a6c44: add        x0, sp, #0x18
0x00000000018a6c48: bl         #0x911314
0x00000000018a6c4c: add        x20, x20, #8
0x00000000018a6c50: cmp        x20, x21
0x00000000018a6c54: b.ne       #0x18a6c04
0x00000000018a6c58: ldp        x29, x30, [sp, #0x50]
0x00000000018a6c5c: ldp        x20, x19, [sp, #0x40]
0x00000000018a6c60: ldp        x22, x21, [sp, #0x30]
0x00000000018a6c64: ldp        x24, x23, [sp, #0x20]
0x00000000018a6c68: add        sp, sp, #0x60
0x00000000018a6c6c: ret        
0x00000000018a6c70: mov        x19, x0
0x00000000018a6c74: mov        x8, sp
0x00000000018a6c78: str        x8, [sp, #0x18]
0x00000000018a6c7c: add        x0, sp, #0x18
0x00000000018a6c80: bl         #0x911314
0x00000000018a6c84: mov        x0, x19
0x00000000018a6c88: bl         #0x4b97984
