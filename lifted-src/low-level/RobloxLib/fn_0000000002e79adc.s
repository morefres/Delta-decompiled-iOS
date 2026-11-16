; instruction-faithful ARM64 fallback for RobloxLib::function_2e79adc
0x0000000002e79adc: sub        sp, sp, #0xb0
0x0000000002e79ae0: stp        x28, x27, [sp, #0x50]
0x0000000002e79ae4: stp        x26, x25, [sp, #0x60]
0x0000000002e79ae8: stp        x24, x23, [sp, #0x70]
0x0000000002e79aec: stp        x22, x21, [sp, #0x80]
0x0000000002e79af0: stp        x20, x19, [sp, #0x90]
0x0000000002e79af4: stp        x29, x30, [sp, #0xa0]
0x0000000002e79af8: add        x29, sp, #0xa0
0x0000000002e79afc: mov        x20, x7
0x0000000002e79b00: str        x6, [sp, #8]
0x0000000002e79b04: mov        x22, x5
0x0000000002e79b08: mov        x23, x4
0x0000000002e79b0c: mov        x24, x3
0x0000000002e79b10: mov        x25, x2
0x0000000002e79b14: mov        x26, x1
0x0000000002e79b18: mov        x19, x0
0x0000000002e79b1c: ldr        x27, [x29, #0x10]
0x0000000002e79b20: bl         #0x2e75b9c
0x0000000002e79b24: mov        x28, x0
0x0000000002e79b28: bl         #0x2e2af40
0x0000000002e79b2c: mov        x21, x0
0x0000000002e79b30: ldp        q0, q1, [x20]
0x0000000002e79b34: stp        q0, q1, [sp, #0x10]
0x0000000002e79b38: ldr        q0, [x20, #0x20]
0x0000000002e79b3c: str        q0, [sp, #0x30]
0x0000000002e79b40: ldr        x8, [x20, #0x30]
0x0000000002e79b44: str        x8, [sp, #0x40]
0x0000000002e79b48: mov        w8, #1
0x0000000002e79b4c: strb       w8, [sp]
0x0000000002e79b50: add        x5, sp, #0x10
0x0000000002e79b54: mov        x0, x19
0x0000000002e79b58: mov        x1, x28
0x0000000002e79b5c: mov        x2, x21
0x0000000002e79b60: mov        x3, x26
0x0000000002e79b64: mov        x4, x25
0x0000000002e79b68: mov        x6, x27
0x0000000002e79b6c: mov        x7, x27
0x0000000002e79b70: bl         #0x440b370
0x0000000002e79b74: str        x21, [x19, #0xb0]
0x0000000002e79b78: adrp       x8, #0x5ef5000
0x0000000002e79b7c: add        x8, x8, #0xc08
0x0000000002e79b80: str        x8, [x19]
0x0000000002e79b84: mov        w0, #0x28
0x0000000002e79b88: bl         #0x47e9370
0x0000000002e79b8c: mov        x20, x19
0x0000000002e79b90: stp        x0, xzr, [x20, #0xb8]!
0x0000000002e79b94: adrp       x8, #0x5ef6000
0x0000000002e79b98: add        x8, x8, #0x470
0x0000000002e79b9c: stp        x8, x24, [x0]
0x0000000002e79ba0: stp        x23, x22, [x0, #0x10]
0x0000000002e79ba4: ldr        x8, [sp, #8]
0x0000000002e79ba8: str        x8, [x0, #0x20]
0x0000000002e79bac: bl         #0x2e2af40
0x0000000002e79bb0: str        x0, [x19, #0xc8]
0x0000000002e79bb4: ldr        x8, [x19]
0x0000000002e79bb8: ldr        x8, [x8, #0x18]
0x0000000002e79bbc: mov        x0, x19
0x0000000002e79bc0: blr        x8
0x0000000002e79bc4: cbz        w0, #0x2e79bd8
0x0000000002e79bc8: ldurh      w8, [x19, #0xa9]
0x0000000002e79bcc: mov        w9, #0xfff5
0x0000000002e79bd0: and        w8, w8, w9
0x0000000002e79bd4: sturh      w8, [x19, #0xa9]
0x0000000002e79bd8: ldr        x8, [x19]
0x0000000002e79bdc: ldr        x8, [x8, #0x10]
0x0000000002e79be0: mov        x0, x19
0x0000000002e79be4: blr        x8
0x0000000002e79be8: cbz        w0, #0x2e79bf8
0x0000000002e79bec: ldurh      w8, [x19, #0xa9]
0x0000000002e79bf0: and        w8, w8, #0xfffffff9
0x0000000002e79bf4: sturh      w8, [x19, #0xa9]
0x0000000002e79bf8: mov        x0, x19
0x0000000002e79bfc: ldp        x29, x30, [sp, #0xa0]
0x0000000002e79c00: ldp        x20, x19, [sp, #0x90]
0x0000000002e79c04: ldp        x22, x21, [sp, #0x80]
0x0000000002e79c08: ldp        x24, x23, [sp, #0x70]
0x0000000002e79c0c: ldp        x26, x25, [sp, #0x60]
0x0000000002e79c10: ldp        x28, x27, [sp, #0x50]
0x0000000002e79c14: add        sp, sp, #0xb0
0x0000000002e79c18: ret        
0x0000000002e79c1c: mov        x21, x0
0x0000000002e79c20: ldr        x0, [x19, #0xc0]
0x0000000002e79c24: str        xzr, [x19, #0xc0]
0x0000000002e79c28: cbz        x0, #0x2e79c38
0x0000000002e79c2c: ldr        x8, [x0]
0x0000000002e79c30: ldr        x8, [x8, #8]
0x0000000002e79c34: blr        x8
0x0000000002e79c38: mov        x0, x20
0x0000000002e79c3c: bl         #0x4b0ded0
0x0000000002e79c40: mov        x0, x21
0x0000000002e79c44: bl         #0x4b97984
