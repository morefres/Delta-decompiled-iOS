; instruction-faithful ARM64 fallback for RobloxLib::function_1d31ac8
0x0000000001d31ac8: sub        sp, sp, #0x60
0x0000000001d31acc: stp        x24, x23, [sp, #0x20]
0x0000000001d31ad0: stp        x22, x21, [sp, #0x30]
0x0000000001d31ad4: stp        x20, x19, [sp, #0x40]
0x0000000001d31ad8: stp        x29, x30, [sp, #0x50]
0x0000000001d31adc: add        x29, sp, #0x50
0x0000000001d31ae0: mov        x20, x3
0x0000000001d31ae4: mov        x21, x2
0x0000000001d31ae8: mov        x22, x1
0x0000000001d31aec: mov        x23, x0
0x0000000001d31af0: mov        w0, #0
0x0000000001d31af4: bl         #0x47e85ac
0x0000000001d31af8: mov        x19, x0
0x0000000001d31afc: add        x8, sp, #0x10
0x0000000001d31b00: mov        x0, x23
0x0000000001d31b04: bl         #0x47f2008
0x0000000001d31b08: mov        x8, sp
0x0000000001d31b0c: mov        x0, x23
0x0000000001d31b10: bl         #0x47f208c
0x0000000001d31b14: ldr        x0, [sp, #0x18]
0x0000000001d31b18: ldr        x8, [sp, #8]
0x0000000001d31b1c: cmp        x0, x8
0x0000000001d31b20: b.eq       #0x1d31b9c
0x0000000001d31b24: ldr        x8, [x0, #0x20]
0x0000000001d31b28: cbz        x8, #0x1d31b40
0x0000000001d31b2c: ldr        x8, [x0, #8]
0x0000000001d31b30: ldr        x1, [x22]
0x0000000001d31b34: ldr        w2, [x21]
0x0000000001d31b38: ldr        x3, [x20]
0x0000000001d31b3c: blr        x8
0x0000000001d31b40: ldr        x8, [sp, #0x18]
0x0000000001d31b44: ldr        x0, [x8, #0x10]
0x0000000001d31b48: cbz        x0, #0x1d31b8c
0x0000000001d31b4c: ldaxr      w8, [x0]
0x0000000001d31b50: add        w8, w8, #1
0x0000000001d31b54: stlxr      w9, w8, [x0]
0x0000000001d31b58: cbnz       w9, #0x1d31b4c
0x0000000001d31b5c: ldr        x8, [sp, #0x18]
0x0000000001d31b60: str        x0, [sp, #0x18]
0x0000000001d31b64: cbnz       x8, #0x1d31b90
0x0000000001d31b68: b          #0x1d31b18
0x0000000001d31b6c: mov        x23, x0
0x0000000001d31b70: cmp        w1, #1
0x0000000001d31b74: b.ne       #0x1d31bdc
0x0000000001d31b78: mov        x0, x23
0x0000000001d31b7c: bl         #0x4b98500
0x0000000001d31b80: bl         #0x47f21ec
0x0000000001d31b84: bl         #0x4b98518
0x0000000001d31b88: b          #0x1d31b40
0x0000000001d31b8c: str        xzr, [sp, #0x18]
0x0000000001d31b90: mov        x0, x8
0x0000000001d31b94: bl         #0x2d8e4
0x0000000001d31b98: b          #0x1d31b14
0x0000000001d31b9c: mov        x0, sp
0x0000000001d31ba0: bl         #0x2dda4
0x0000000001d31ba4: add        x0, sp, #0x10
0x0000000001d31ba8: bl         #0x2dda4
0x0000000001d31bac: mov        x0, x19
0x0000000001d31bb0: bl         #0x47e85ac
0x0000000001d31bb4: ldp        x29, x30, [sp, #0x50]
0x0000000001d31bb8: ldp        x20, x19, [sp, #0x40]
0x0000000001d31bbc: ldp        x22, x21, [sp, #0x30]
0x0000000001d31bc0: ldp        x24, x23, [sp, #0x20]
0x0000000001d31bc4: add        sp, sp, #0x60
0x0000000001d31bc8: ret        
0x0000000001d31bcc: mov        x23, x0
0x0000000001d31bd0: b          #0x1d31bdc
0x0000000001d31bd4: mov        x23, x0
0x0000000001d31bd8: bl         #0x4b98518
0x0000000001d31bdc: mov        x0, sp
0x0000000001d31be0: bl         #0x2dda4
0x0000000001d31be4: b          #0x1d31bf4
0x0000000001d31be8: bl         #0x18bd8
0x0000000001d31bec: bl         #0x18bd8
0x0000000001d31bf0: mov        x23, x0
0x0000000001d31bf4: add        x0, sp, #0x10
0x0000000001d31bf8: bl         #0x2dda4
0x0000000001d31bfc: b          #0x1d31c04
0x0000000001d31c00: mov        x23, x0
0x0000000001d31c04: mov        x0, x19
0x0000000001d31c08: bl         #0x47e85ac
0x0000000001d31c0c: mov        x0, x23
0x0000000001d31c10: bl         #0x4b97984
0x0000000001d31c14: bl         #0x18bd8
