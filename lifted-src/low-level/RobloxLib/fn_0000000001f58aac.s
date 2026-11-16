; instruction-faithful ARM64 fallback for RobloxLib::function_1f58aac
0x0000000001f58aac: sub        sp, sp, #0xb0
0x0000000001f58ab0: stp        x28, x27, [sp, #0x50]
0x0000000001f58ab4: stp        x26, x25, [sp, #0x60]
0x0000000001f58ab8: stp        x24, x23, [sp, #0x70]
0x0000000001f58abc: stp        x22, x21, [sp, #0x80]
0x0000000001f58ac0: stp        x20, x19, [sp, #0x90]
0x0000000001f58ac4: stp        x29, x30, [sp, #0xa0]
0x0000000001f58ac8: add        x29, sp, #0xa0
0x0000000001f58acc: mov        x20, x7
0x0000000001f58ad0: str        x6, [sp, #8]
0x0000000001f58ad4: mov        x22, x5
0x0000000001f58ad8: mov        x23, x4
0x0000000001f58adc: mov        x24, x3
0x0000000001f58ae0: mov        x25, x2
0x0000000001f58ae4: mov        x26, x1
0x0000000001f58ae8: mov        x19, x0
0x0000000001f58aec: ldr        x27, [x29, #0x10]
0x0000000001f58af0: bl         #0x1f45924
0x0000000001f58af4: mov        x28, x0
0x0000000001f58af8: bl         #0x1ab235c
0x0000000001f58afc: mov        x21, x0
0x0000000001f58b00: ldp        q0, q1, [x20]
0x0000000001f58b04: stp        q0, q1, [sp, #0x10]
0x0000000001f58b08: ldr        q0, [x20, #0x20]
0x0000000001f58b0c: str        q0, [sp, #0x30]
0x0000000001f58b10: ldr        x8, [x20, #0x30]
0x0000000001f58b14: str        x8, [sp, #0x40]
0x0000000001f58b18: mov        w8, #1
0x0000000001f58b1c: strb       w8, [sp]
0x0000000001f58b20: add        x5, sp, #0x10
0x0000000001f58b24: mov        x0, x19
0x0000000001f58b28: mov        x1, x28
0x0000000001f58b2c: mov        x2, x21
0x0000000001f58b30: mov        x3, x26
0x0000000001f58b34: mov        x4, x25
0x0000000001f58b38: mov        x6, x27
0x0000000001f58b3c: mov        x7, x27
0x0000000001f58b40: bl         #0x440b370
0x0000000001f58b44: str        x21, [x19, #0xb0]
0x0000000001f58b48: adrp       x8, #0x5e14000
0x0000000001f58b4c: add        x8, x8, #0x918
0x0000000001f58b50: str        x8, [x19]
0x0000000001f58b54: mov        w0, #0x28
0x0000000001f58b58: bl         #0x47e9370
0x0000000001f58b5c: mov        x20, x19
0x0000000001f58b60: stp        x0, xzr, [x20, #0xb8]!
0x0000000001f58b64: adrp       x8, #0x5e17000
0x0000000001f58b68: add        x8, x8, #0xc48
0x0000000001f58b6c: stp        x8, x24, [x0]
0x0000000001f58b70: stp        x23, x22, [x0, #0x10]
0x0000000001f58b74: ldr        x8, [sp, #8]
0x0000000001f58b78: str        x8, [x0, #0x20]
0x0000000001f58b7c: bl         #0x1ab235c
0x0000000001f58b80: str        x0, [x19, #0xc8]
0x0000000001f58b84: ldr        x8, [x19]
0x0000000001f58b88: ldr        x8, [x8, #0x18]
0x0000000001f58b8c: mov        x0, x19
0x0000000001f58b90: blr        x8
0x0000000001f58b94: cbz        w0, #0x1f58ba8
0x0000000001f58b98: ldurh      w8, [x19, #0xa9]
0x0000000001f58b9c: mov        w9, #0xfff5
0x0000000001f58ba0: and        w8, w8, w9
0x0000000001f58ba4: sturh      w8, [x19, #0xa9]
0x0000000001f58ba8: ldr        x8, [x19]
0x0000000001f58bac: ldr        x8, [x8, #0x10]
0x0000000001f58bb0: mov        x0, x19
0x0000000001f58bb4: blr        x8
0x0000000001f58bb8: cbz        w0, #0x1f58bc8
0x0000000001f58bbc: ldurh      w8, [x19, #0xa9]
0x0000000001f58bc0: and        w8, w8, #0xfffffff9
0x0000000001f58bc4: sturh      w8, [x19, #0xa9]
0x0000000001f58bc8: mov        x0, x19
0x0000000001f58bcc: ldp        x29, x30, [sp, #0xa0]
0x0000000001f58bd0: ldp        x20, x19, [sp, #0x90]
0x0000000001f58bd4: ldp        x22, x21, [sp, #0x80]
0x0000000001f58bd8: ldp        x24, x23, [sp, #0x70]
0x0000000001f58bdc: ldp        x26, x25, [sp, #0x60]
0x0000000001f58be0: ldp        x28, x27, [sp, #0x50]
0x0000000001f58be4: add        sp, sp, #0xb0
0x0000000001f58be8: ret        
0x0000000001f58bec: mov        x21, x0
0x0000000001f58bf0: ldr        x0, [x19, #0xc0]
0x0000000001f58bf4: str        xzr, [x19, #0xc0]
0x0000000001f58bf8: cbz        x0, #0x1f58c08
0x0000000001f58bfc: ldr        x8, [x0]
0x0000000001f58c00: ldr        x8, [x8, #8]
0x0000000001f58c04: blr        x8
0x0000000001f58c08: mov        x0, x20
0x0000000001f58c0c: bl         #0x4b0ded0
0x0000000001f58c10: mov        x0, x21
0x0000000001f58c14: bl         #0x4b97984
