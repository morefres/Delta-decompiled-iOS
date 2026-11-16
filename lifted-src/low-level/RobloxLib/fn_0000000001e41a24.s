; instruction-faithful ARM64 fallback for RobloxLib::function_1e41a24
0x0000000001e41a24: sub        sp, sp, #0xb0
0x0000000001e41a28: stp        x28, x27, [sp, #0x50]
0x0000000001e41a2c: stp        x26, x25, [sp, #0x60]
0x0000000001e41a30: stp        x24, x23, [sp, #0x70]
0x0000000001e41a34: stp        x22, x21, [sp, #0x80]
0x0000000001e41a38: stp        x20, x19, [sp, #0x90]
0x0000000001e41a3c: stp        x29, x30, [sp, #0xa0]
0x0000000001e41a40: add        x29, sp, #0xa0
0x0000000001e41a44: mov        x20, x7
0x0000000001e41a48: mov        x21, x6
0x0000000001e41a4c: mov        x22, x4
0x0000000001e41a50: mov        x23, x3
0x0000000001e41a54: mov        x24, x2
0x0000000001e41a58: mov        x25, x1
0x0000000001e41a5c: mov        x19, x0
0x0000000001e41a60: bl         #0x1e40adc
0x0000000001e41a64: mov        x26, x0
0x0000000001e41a68: bl         #0x1ab9fa0
0x0000000001e41a6c: mov        x27, x0
0x0000000001e41a70: ldp        q0, q1, [x21]
0x0000000001e41a74: stp        q0, q1, [sp, #0x10]
0x0000000001e41a78: ldr        q0, [x21, #0x20]
0x0000000001e41a7c: str        q0, [sp, #0x30]
0x0000000001e41a80: ldr        x8, [x21, #0x30]
0x0000000001e41a84: str        x8, [sp, #0x40]
0x0000000001e41a88: mov        w8, #1
0x0000000001e41a8c: strb       w8, [sp]
0x0000000001e41a90: add        x5, sp, #0x10
0x0000000001e41a94: mov        x0, x19
0x0000000001e41a98: mov        x1, x26
0x0000000001e41a9c: mov        x2, x27
0x0000000001e41aa0: mov        x3, x25
0x0000000001e41aa4: mov        x4, x24
0x0000000001e41aa8: mov        x6, x20
0x0000000001e41aac: mov        x7, x20
0x0000000001e41ab0: bl         #0x440b370
0x0000000001e41ab4: str        x27, [x19, #0xb0]
0x0000000001e41ab8: adrp       x8, #0x5ddf000
0x0000000001e41abc: add        x8, x8, #0x818
0x0000000001e41ac0: str        x8, [x19]
0x0000000001e41ac4: mov        w0, #0x20
0x0000000001e41ac8: bl         #0x47e9370
0x0000000001e41acc: mov        x20, x19
0x0000000001e41ad0: stp        x0, xzr, [x20, #0xb8]!
0x0000000001e41ad4: adrp       x8, #0x5ddf000
0x0000000001e41ad8: add        x8, x8, #0xba0
0x0000000001e41adc: stp        x8, x23, [x0]
0x0000000001e41ae0: stp        x22, x25, [x0, #0x10]
0x0000000001e41ae4: bl         #0x1ab9fa0
0x0000000001e41ae8: str        x0, [x19, #0xc8]
0x0000000001e41aec: ldr        x8, [x19]
0x0000000001e41af0: ldr        x8, [x8, #0x18]
0x0000000001e41af4: mov        x0, x19
0x0000000001e41af8: blr        x8
0x0000000001e41afc: cbz        w0, #0x1e41b10
0x0000000001e41b00: ldurh      w8, [x19, #0xa9]
0x0000000001e41b04: mov        w9, #0xfff5
0x0000000001e41b08: and        w8, w8, w9
0x0000000001e41b0c: sturh      w8, [x19, #0xa9]
0x0000000001e41b10: ldr        x8, [x19]
0x0000000001e41b14: ldr        x8, [x8, #0x10]
0x0000000001e41b18: mov        x0, x19
0x0000000001e41b1c: blr        x8
0x0000000001e41b20: cbz        w0, #0x1e41b30
0x0000000001e41b24: ldurh      w8, [x19, #0xa9]
0x0000000001e41b28: and        w8, w8, #0xfffffff9
0x0000000001e41b2c: sturh      w8, [x19, #0xa9]
0x0000000001e41b30: mov        x0, x19
0x0000000001e41b34: ldp        x29, x30, [sp, #0xa0]
0x0000000001e41b38: ldp        x20, x19, [sp, #0x90]
0x0000000001e41b3c: ldp        x22, x21, [sp, #0x80]
0x0000000001e41b40: ldp        x24, x23, [sp, #0x70]
0x0000000001e41b44: ldp        x26, x25, [sp, #0x60]
0x0000000001e41b48: ldp        x28, x27, [sp, #0x50]
0x0000000001e41b4c: add        sp, sp, #0xb0
0x0000000001e41b50: ret        
0x0000000001e41b54: mov        x21, x0
0x0000000001e41b58: ldr        x0, [x19, #0xc0]
0x0000000001e41b5c: str        xzr, [x19, #0xc0]
0x0000000001e41b60: cbz        x0, #0x1e41b70
0x0000000001e41b64: ldr        x8, [x0]
0x0000000001e41b68: ldr        x8, [x8, #8]
0x0000000001e41b6c: blr        x8
0x0000000001e41b70: mov        x0, x20
0x0000000001e41b74: bl         #0x4b0ded0
0x0000000001e41b78: mov        x0, x21
0x0000000001e41b7c: bl         #0x4b97984
