; instruction-faithful ARM64 fallback for RobloxLib::function_2a41ab4
0x0000000002a41ab4: sub        sp, sp, #0xc0
0x0000000002a41ab8: stp        x28, x27, [sp, #0x60]
0x0000000002a41abc: stp        x26, x25, [sp, #0x70]
0x0000000002a41ac0: stp        x24, x23, [sp, #0x80]
0x0000000002a41ac4: stp        x22, x21, [sp, #0x90]
0x0000000002a41ac8: stp        x20, x19, [sp, #0xa0]
0x0000000002a41acc: stp        x29, x30, [sp, #0xb0]
0x0000000002a41ad0: add        x29, sp, #0xb0
0x0000000002a41ad4: mov        x22, x7
0x0000000002a41ad8: stp        x5, x6, [sp, #0x10]
0x0000000002a41adc: mov        x23, x4
0x0000000002a41ae0: mov        x24, x3
0x0000000002a41ae4: mov        x25, x2
0x0000000002a41ae8: mov        x26, x1
0x0000000002a41aec: mov        x19, x0
0x0000000002a41af0: ldp        x27, x28, [x29, #0x10]
0x0000000002a41af4: bl         #0x2a3e230
0x0000000002a41af8: mov        x20, x0
0x0000000002a41afc: bl         #0xc81dc0
0x0000000002a41b00: mov        x21, x0
0x0000000002a41b04: ldp        q0, q1, [x22]
0x0000000002a41b08: stp        q0, q1, [sp, #0x20]
0x0000000002a41b0c: ldr        q0, [x22, #0x20]
0x0000000002a41b10: str        q0, [sp, #0x40]
0x0000000002a41b14: ldr        x8, [x22, #0x30]
0x0000000002a41b18: str        x8, [sp, #0x50]
0x0000000002a41b1c: mov        w8, #1
0x0000000002a41b20: strb       w8, [sp]
0x0000000002a41b24: add        x5, sp, #0x20
0x0000000002a41b28: mov        x0, x19
0x0000000002a41b2c: mov        x1, x20
0x0000000002a41b30: mov        x2, x21
0x0000000002a41b34: mov        x3, x26
0x0000000002a41b38: mov        x4, x25
0x0000000002a41b3c: mov        x6, x27
0x0000000002a41b40: mov        x7, x28
0x0000000002a41b44: bl         #0x440b370
0x0000000002a41b48: str        x21, [x19, #0xb0]
0x0000000002a41b4c: adrp       x8, #0x5ea8000
0x0000000002a41b50: add        x8, x8, #0xa10
0x0000000002a41b54: str        x8, [x19]
0x0000000002a41b58: mov        w0, #0x28
0x0000000002a41b5c: bl         #0x47e9370
0x0000000002a41b60: mov        x22, x0
0x0000000002a41b64: adrp       x8, #0x5ea9000
0x0000000002a41b68: add        x8, x8, #0x768
0x0000000002a41b6c: stp        x8, x24, [x0]
0x0000000002a41b70: ldp        x9, x8, [sp, #0x10]
0x0000000002a41b74: stp        x23, x9, [x0, #0x10]
0x0000000002a41b78: str        x8, [x0, #0x20]
0x0000000002a41b7c: str        x0, [x19, #0xb8]
0x0000000002a41b80: mov        w0, #0x28
0x0000000002a41b84: bl         #0x47e9370
0x0000000002a41b88: ldp        x9, x8, [x29, #0x20]
0x0000000002a41b8c: ldp        x11, x10, [x29, #0x30]
0x0000000002a41b90: adrp       x12, #0x5ea9000
0x0000000002a41b94: add        x12, x12, #0x7d0
0x0000000002a41b98: stp        x12, x9, [x0]
0x0000000002a41b9c: stp        x8, x11, [x0, #0x10]
0x0000000002a41ba0: str        x10, [x0, #0x20]
0x0000000002a41ba4: str        x0, [x19, #0xc0]
0x0000000002a41ba8: bl         #0xc81dc0
0x0000000002a41bac: str        x0, [x19, #0xc8]
0x0000000002a41bb0: ldr        x8, [x19]
0x0000000002a41bb4: ldr        x8, [x8, #0x18]
0x0000000002a41bb8: mov        x0, x19
0x0000000002a41bbc: blr        x8
0x0000000002a41bc0: cbz        w0, #0x2a41bd4
0x0000000002a41bc4: ldurh      w8, [x19, #0xa9]
0x0000000002a41bc8: mov        w9, #0xfff5
0x0000000002a41bcc: and        w8, w8, w9
0x0000000002a41bd0: sturh      w8, [x19, #0xa9]
0x0000000002a41bd4: ldr        x8, [x19]
0x0000000002a41bd8: ldr        x8, [x8, #0x10]
0x0000000002a41bdc: mov        x0, x19
0x0000000002a41be0: blr        x8
0x0000000002a41be4: cbz        w0, #0x2a41bf4
0x0000000002a41be8: ldurh      w8, [x19, #0xa9]
0x0000000002a41bec: and        w8, w8, #0xfffffff9
0x0000000002a41bf0: sturh      w8, [x19, #0xa9]
0x0000000002a41bf4: mov        x0, x19
0x0000000002a41bf8: ldp        x29, x30, [sp, #0xb0]
0x0000000002a41bfc: ldp        x20, x19, [sp, #0xa0]
0x0000000002a41c00: ldp        x22, x21, [sp, #0x90]
0x0000000002a41c04: ldp        x24, x23, [sp, #0x80]
0x0000000002a41c08: ldp        x26, x25, [sp, #0x70]
0x0000000002a41c0c: ldp        x28, x27, [sp, #0x60]
0x0000000002a41c10: add        sp, sp, #0xc0
0x0000000002a41c14: ret        
0x0000000002a41c18: mov        x20, x0
0x0000000002a41c1c: str        xzr, [x19, #0xb8]
0x0000000002a41c20: b          #0x2a41c4c
0x0000000002a41c24: mov        x20, x0
0x0000000002a41c28: ldr        x0, [x19, #0xc0]
0x0000000002a41c2c: str        xzr, [x19, #0xc0]
0x0000000002a41c30: cbz        x0, #0x2a41c40
0x0000000002a41c34: ldr        x8, [x0]
0x0000000002a41c38: ldr        x8, [x8, #8]
0x0000000002a41c3c: blr        x8
0x0000000002a41c40: ldr        x22, [x19, #0xb8]
0x0000000002a41c44: str        xzr, [x19, #0xb8]
0x0000000002a41c48: cbz        x22, #0x2a41c5c
0x0000000002a41c4c: ldr        x8, [x22]
0x0000000002a41c50: ldr        x8, [x8, #8]
0x0000000002a41c54: mov        x0, x22
0x0000000002a41c58: blr        x8
0x0000000002a41c5c: mov        x0, x20
0x0000000002a41c60: bl         #0x4b97984
