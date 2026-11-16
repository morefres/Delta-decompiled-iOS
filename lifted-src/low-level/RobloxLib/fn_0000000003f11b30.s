; instruction-faithful ARM64 fallback for RobloxLib::function_3f11b30
0x0000000003f11b30: sub        sp, sp, #0x60
0x0000000003f11b34: stp        x26, x25, [sp, #0x10]
0x0000000003f11b38: stp        x24, x23, [sp, #0x20]
0x0000000003f11b3c: stp        x22, x21, [sp, #0x30]
0x0000000003f11b40: stp        x20, x19, [sp, #0x40]
0x0000000003f11b44: stp        x29, x30, [sp, #0x50]
0x0000000003f11b48: add        x29, sp, #0x50
0x0000000003f11b4c: mov        x20, x6
0x0000000003f11b50: mov        x21, x5
0x0000000003f11b54: mov        x22, x4
0x0000000003f11b58: mov        x23, x3
0x0000000003f11b5c: mov        x24, x2
0x0000000003f11b60: mov        x25, x1
0x0000000003f11b64: mov        x19, x0
0x0000000003f11b68: bl         #0x218b9dc
0x0000000003f11b6c: mov        x2, x0
0x0000000003f11b70: strb       wzr, [sp]
0x0000000003f11b74: mov        x0, x19
0x0000000003f11b78: mov        x1, x25
0x0000000003f11b7c: mov        x3, x24
0x0000000003f11b80: mov        x4, x23
0x0000000003f11b84: mov        x5, x21
0x0000000003f11b88: mov        x6, x20
0x0000000003f11b8c: mov        x7, x20
0x0000000003f11b90: bl         #0x440b370
0x0000000003f11b94: adrp       x8, #0x5fd1000
0x0000000003f11b98: add        x8, x8, #0x70
0x0000000003f11b9c: str        x8, [x19]
0x0000000003f11ba0: ldr        x0, [x22]
0x0000000003f11ba4: str        xzr, [x22]
0x0000000003f11ba8: mov        x20, x19
0x0000000003f11bac: str        x0, [x20, #0xb0]!
0x0000000003f11bb0: mov        x21, x19
0x0000000003f11bb4: str        xzr, [x21, #0xb8]!
0x0000000003f11bb8: str        xzr, [x19, #0xc0]
0x0000000003f11bbc: cbz        x0, #0x3f11c00
0x0000000003f11bc0: ldr        x8, [x0]
0x0000000003f11bc4: ldr        x8, [x8, #0x18]
0x0000000003f11bc8: blr        x8
0x0000000003f11bcc: cbz        w0, #0x3f11be0
0x0000000003f11bd0: ldurh      w8, [x19, #0xa9]
0x0000000003f11bd4: mov        w9, #0xfff5
0x0000000003f11bd8: and        w8, w8, w9
0x0000000003f11bdc: sturh      w8, [x19, #0xa9]
0x0000000003f11be0: ldr        x8, [x19]
0x0000000003f11be4: ldr        x8, [x8, #0x10]
0x0000000003f11be8: mov        x0, x19
0x0000000003f11bec: blr        x8
0x0000000003f11bf0: cbz        w0, #0x3f11c00
0x0000000003f11bf4: ldurh      w8, [x19, #0xa9]
0x0000000003f11bf8: and        w8, w8, #0xfffffff9
0x0000000003f11bfc: sturh      w8, [x19, #0xa9]
0x0000000003f11c00: mov        x0, x19
0x0000000003f11c04: ldp        x29, x30, [sp, #0x50]
0x0000000003f11c08: ldp        x20, x19, [sp, #0x40]
0x0000000003f11c0c: ldp        x22, x21, [sp, #0x30]
0x0000000003f11c10: ldp        x24, x23, [sp, #0x20]
0x0000000003f11c14: ldp        x26, x25, [sp, #0x10]
0x0000000003f11c18: add        sp, sp, #0x60
0x0000000003f11c1c: ret        
0x0000000003f11c20: mov        x22, x0
0x0000000003f11c24: ldr        x0, [x19, #0xc0]
0x0000000003f11c28: str        xzr, [x19, #0xc0]
0x0000000003f11c2c: cbz        x0, #0x3f11c3c
0x0000000003f11c30: ldr        x8, [x0]
0x0000000003f11c34: ldr        x8, [x8, #8]
0x0000000003f11c38: blr        x8
0x0000000003f11c3c: mov        x0, x21
0x0000000003f11c40: mov        x1, x20
0x0000000003f11c44: bl         #0x4b0de9c
0x0000000003f11c48: mov        x0, x22
0x0000000003f11c4c: bl         #0x4b97984
