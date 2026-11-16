; instruction-faithful ARM64 fallback for RobloxLib::function_3b31ab4
0x0000000003b31ab4: sub        sp, sp, #0xa0
0x0000000003b31ab8: stp        x26, x25, [sp, #0x50]
0x0000000003b31abc: stp        x24, x23, [sp, #0x60]
0x0000000003b31ac0: stp        x22, x21, [sp, #0x70]
0x0000000003b31ac4: stp        x20, x19, [sp, #0x80]
0x0000000003b31ac8: stp        x29, x30, [sp, #0x90]
0x0000000003b31acc: add        x29, sp, #0x90
0x0000000003b31ad0: mov        x22, x5
0x0000000003b31ad4: mov        x23, x4
0x0000000003b31ad8: mov        x21, x3
0x0000000003b31adc: mov        x20, x2
0x0000000003b31ae0: mov        x19, x0
0x0000000003b31ae4: adrp       x8, #0x5ba4000
0x0000000003b31ae8: ldr        x8, [x8, #0x338]
0x0000000003b31aec: ldr        x8, [x8]
0x0000000003b31af0: str        x8, [sp, #0x48]
0x0000000003b31af4: str        w1, [sp, #0xc]
0x0000000003b31af8: add        x0, x0, #0x20
0x0000000003b31afc: add        x1, sp, #0xc
0x0000000003b31b00: bl         #0x3b32e0c
0x0000000003b31b04: ldr        x8, [x19, #0x30]
0x0000000003b31b08: mov        w9, w0
0x0000000003b31b0c: mov        w10, #0x30
0x0000000003b31b10: umaddl     x24, w9, w10, x8
0x0000000003b31b14: tbz        x0, #0x20, #0x3b31b20
0x0000000003b31b18: ldr        w8, [sp, #0xc]
0x0000000003b31b1c: str        w8, [x24]
0x0000000003b31b20: add        x0, sp, #0x10
0x0000000003b31b24: add        x2, x20, x21
0x0000000003b31b28: mov        x1, x20
0x0000000003b31b2c: bl         #0x3ae9254
0x0000000003b31b30: add        x25, sp, #0x10
0x0000000003b31b34: add        x0, x24, #8
0x0000000003b31b38: add        x1, sp, #0x10
0x0000000003b31b3c: bl         #0x3b31c04
0x0000000003b31b40: str        x23, [x0]
0x0000000003b31b44: ldr        x0, [sp, #0x10]
0x0000000003b31b48: add        x8, x25, #0x18
0x0000000003b31b4c: cmp        x0, x8
0x0000000003b31b50: b.eq       #0x3b31b58
0x0000000003b31b54: bl         #0x47e93a8
0x0000000003b31b58: cbz        w22, #0x3b31b94
0x0000000003b31b5c: add        x0, sp, #0x10
0x0000000003b31b60: add        x2, x20, x21
0x0000000003b31b64: mov        x1, x20
0x0000000003b31b68: bl         #0x3ae9254
0x0000000003b31b6c: add        x20, sp, #0x10
0x0000000003b31b70: add        x0, x19, #0x70
0x0000000003b31b74: add        x1, sp, #0x10
0x0000000003b31b78: add        x2, sp, #0x10
0x0000000003b31b7c: bl         #0x3ae9984
0x0000000003b31b80: ldr        x0, [sp, #0x10]
0x0000000003b31b84: add        x8, x20, #0x18
0x0000000003b31b88: cmp        x0, x8
0x0000000003b31b8c: b.eq       #0x3b31b94
0x0000000003b31b90: bl         #0x47e93a8
0x0000000003b31b94: ldr        x8, [sp, #0x48]
0x0000000003b31b98: adrp       x9, #0x5ba4000
0x0000000003b31b9c: ldr        x9, [x9, #0x338]
0x0000000003b31ba0: ldr        x9, [x9]
0x0000000003b31ba4: cmp        x9, x8
0x0000000003b31ba8: b.ne       #0x3b31bc8
0x0000000003b31bac: ldp        x29, x30, [sp, #0x90]
0x0000000003b31bb0: ldp        x20, x19, [sp, #0x80]
0x0000000003b31bb4: ldp        x22, x21, [sp, #0x70]
0x0000000003b31bb8: ldp        x24, x23, [sp, #0x60]
0x0000000003b31bbc: ldp        x26, x25, [sp, #0x50]
0x0000000003b31bc0: add        sp, sp, #0xa0
0x0000000003b31bc4: ret        
0x0000000003b31bc8: bl         #0x4b98620
0x0000000003b31bcc: mov        x19, x0
0x0000000003b31bd0: ldr        x0, [sp, #0x10]
0x0000000003b31bd4: add        x8, x20, #0x18
0x0000000003b31bd8: b          #0x3b31be8
0x0000000003b31bdc: mov        x19, x0
0x0000000003b31be0: ldr        x0, [sp, #0x10]
0x0000000003b31be4: add        x8, x25, #0x18
0x0000000003b31be8: cmp        x0, x8
0x0000000003b31bec: b.eq       #0x3b31bfc
0x0000000003b31bf0: bl         #0x47e93a8
0x0000000003b31bf4: b          #0x3b31bfc
0x0000000003b31bf8: mov        x19, x0
0x0000000003b31bfc: mov        x0, x19
0x0000000003b31c00: bl         #0x4b97984
