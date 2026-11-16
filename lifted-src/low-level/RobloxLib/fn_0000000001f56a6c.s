; instruction-faithful ARM64 fallback for RobloxLib::function_1f56a6c
0x0000000001f56a6c: sub        sp, sp, #0xb0
0x0000000001f56a70: stp        x28, x27, [sp, #0x50]
0x0000000001f56a74: stp        x26, x25, [sp, #0x60]
0x0000000001f56a78: stp        x24, x23, [sp, #0x70]
0x0000000001f56a7c: stp        x22, x21, [sp, #0x80]
0x0000000001f56a80: stp        x20, x19, [sp, #0x90]
0x0000000001f56a84: stp        x29, x30, [sp, #0xa0]
0x0000000001f56a88: add        x29, sp, #0xa0
0x0000000001f56a8c: mov        x20, x7
0x0000000001f56a90: str        x6, [sp, #8]
0x0000000001f56a94: mov        x22, x5
0x0000000001f56a98: mov        x23, x4
0x0000000001f56a9c: mov        x24, x3
0x0000000001f56aa0: mov        x25, x2
0x0000000001f56aa4: mov        x26, x1
0x0000000001f56aa8: mov        x19, x0
0x0000000001f56aac: ldr        x27, [x29, #0x10]
0x0000000001f56ab0: bl         #0x1f45924
0x0000000001f56ab4: mov        x28, x0
0x0000000001f56ab8: bl         #0x1aa332c
0x0000000001f56abc: mov        x21, x0
0x0000000001f56ac0: ldp        q0, q1, [x20]
0x0000000001f56ac4: stp        q0, q1, [sp, #0x10]
0x0000000001f56ac8: ldr        q0, [x20, #0x20]
0x0000000001f56acc: str        q0, [sp, #0x30]
0x0000000001f56ad0: ldr        x8, [x20, #0x30]
0x0000000001f56ad4: str        x8, [sp, #0x40]
0x0000000001f56ad8: mov        w8, #1
0x0000000001f56adc: strb       w8, [sp]
0x0000000001f56ae0: add        x5, sp, #0x10
0x0000000001f56ae4: mov        x0, x19
0x0000000001f56ae8: mov        x1, x28
0x0000000001f56aec: mov        x2, x21
0x0000000001f56af0: mov        x3, x26
0x0000000001f56af4: mov        x4, x25
0x0000000001f56af8: mov        x6, x27
0x0000000001f56afc: mov        x7, x27
0x0000000001f56b00: bl         #0x440b370
0x0000000001f56b04: str        x21, [x19, #0xb0]
0x0000000001f56b08: adrp       x8, #0x5e13000
0x0000000001f56b0c: add        x8, x8, #0x958
0x0000000001f56b10: str        x8, [x19]
0x0000000001f56b14: mov        w0, #0x28
0x0000000001f56b18: bl         #0x47e9370
0x0000000001f56b1c: mov        x20, x19
0x0000000001f56b20: stp        x0, xzr, [x20, #0xb8]!
0x0000000001f56b24: adrp       x8, #0x5e17000
0x0000000001f56b28: add        x8, x8, #0x6a8
0x0000000001f56b2c: stp        x8, x24, [x0]
0x0000000001f56b30: stp        x23, x22, [x0, #0x10]
0x0000000001f56b34: ldr        x8, [sp, #8]
0x0000000001f56b38: str        x8, [x0, #0x20]
0x0000000001f56b3c: bl         #0x1aa332c
0x0000000001f56b40: str        x0, [x19, #0xc8]
0x0000000001f56b44: ldr        x8, [x19]
0x0000000001f56b48: ldr        x8, [x8, #0x18]
0x0000000001f56b4c: mov        x0, x19
0x0000000001f56b50: blr        x8
0x0000000001f56b54: cbz        w0, #0x1f56b68
0x0000000001f56b58: ldurh      w8, [x19, #0xa9]
0x0000000001f56b5c: mov        w9, #0xfff5
0x0000000001f56b60: and        w8, w8, w9
0x0000000001f56b64: sturh      w8, [x19, #0xa9]
0x0000000001f56b68: ldr        x8, [x19]
0x0000000001f56b6c: ldr        x8, [x8, #0x10]
0x0000000001f56b70: mov        x0, x19
0x0000000001f56b74: blr        x8
0x0000000001f56b78: cbz        w0, #0x1f56b88
0x0000000001f56b7c: ldurh      w8, [x19, #0xa9]
0x0000000001f56b80: and        w8, w8, #0xfffffff9
0x0000000001f56b84: sturh      w8, [x19, #0xa9]
0x0000000001f56b88: mov        x0, x19
0x0000000001f56b8c: ldp        x29, x30, [sp, #0xa0]
0x0000000001f56b90: ldp        x20, x19, [sp, #0x90]
0x0000000001f56b94: ldp        x22, x21, [sp, #0x80]
0x0000000001f56b98: ldp        x24, x23, [sp, #0x70]
0x0000000001f56b9c: ldp        x26, x25, [sp, #0x60]
0x0000000001f56ba0: ldp        x28, x27, [sp, #0x50]
0x0000000001f56ba4: add        sp, sp, #0xb0
0x0000000001f56ba8: ret        
0x0000000001f56bac: mov        x21, x0
0x0000000001f56bb0: ldr        x0, [x19, #0xc0]
0x0000000001f56bb4: str        xzr, [x19, #0xc0]
0x0000000001f56bb8: cbz        x0, #0x1f56bc8
0x0000000001f56bbc: ldr        x8, [x0]
0x0000000001f56bc0: ldr        x8, [x8, #8]
0x0000000001f56bc4: blr        x8
0x0000000001f56bc8: mov        x0, x20
0x0000000001f56bcc: bl         #0x4b0ded0
0x0000000001f56bd0: mov        x0, x21
0x0000000001f56bd4: bl         #0x4b97984
