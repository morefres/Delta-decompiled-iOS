; instruction-faithful ARM64 fallback for RobloxLib::function_1f55a74
0x0000000001f55a74: sub        sp, sp, #0x60
0x0000000001f55a78: stp        x26, x25, [sp, #0x10]
0x0000000001f55a7c: stp        x24, x23, [sp, #0x20]
0x0000000001f55a80: stp        x22, x21, [sp, #0x30]
0x0000000001f55a84: stp        x20, x19, [sp, #0x40]
0x0000000001f55a88: stp        x29, x30, [sp, #0x50]
0x0000000001f55a8c: add        x29, sp, #0x50
0x0000000001f55a90: mov        x20, x7
0x0000000001f55a94: mov        x21, x6
0x0000000001f55a98: mov        x22, x5
0x0000000001f55a9c: mov        x23, x4
0x0000000001f55aa0: mov        x24, x3
0x0000000001f55aa4: mov        x25, x2
0x0000000001f55aa8: mov        x26, x1
0x0000000001f55aac: mov        x19, x0
0x0000000001f55ab0: bl         #0x440fc88
0x0000000001f55ab4: mov        x2, x0
0x0000000001f55ab8: strb       wzr, [sp]
0x0000000001f55abc: mov        x0, x19
0x0000000001f55ac0: mov        x1, x26
0x0000000001f55ac4: mov        x3, x25
0x0000000001f55ac8: mov        x4, x24
0x0000000001f55acc: mov        x5, x22
0x0000000001f55ad0: mov        x6, x21
0x0000000001f55ad4: mov        x7, x20
0x0000000001f55ad8: bl         #0x440b370
0x0000000001f55adc: adrp       x8, #0x5bd8000
0x0000000001f55ae0: add        x8, x8, #0x548
0x0000000001f55ae4: str        x8, [x19]
0x0000000001f55ae8: ldr        x0, [x23]
0x0000000001f55aec: str        xzr, [x23]
0x0000000001f55af0: mov        x20, x19
0x0000000001f55af4: str        x0, [x20, #0xb0]!
0x0000000001f55af8: mov        x21, x19
0x0000000001f55afc: str        xzr, [x21, #0xb8]!
0x0000000001f55b00: str        xzr, [x19, #0xc0]
0x0000000001f55b04: cbz        x0, #0x1f55b48
0x0000000001f55b08: ldr        x8, [x0]
0x0000000001f55b0c: ldr        x8, [x8, #0x18]
0x0000000001f55b10: blr        x8
0x0000000001f55b14: cbz        w0, #0x1f55b28
0x0000000001f55b18: ldurh      w8, [x19, #0xa9]
0x0000000001f55b1c: mov        w9, #0xfff5
0x0000000001f55b20: and        w8, w8, w9
0x0000000001f55b24: sturh      w8, [x19, #0xa9]
0x0000000001f55b28: ldr        x8, [x19]
0x0000000001f55b2c: ldr        x8, [x8, #0x10]
0x0000000001f55b30: mov        x0, x19
0x0000000001f55b34: blr        x8
0x0000000001f55b38: cbz        w0, #0x1f55b48
0x0000000001f55b3c: ldurh      w8, [x19, #0xa9]
0x0000000001f55b40: and        w8, w8, #0xfffffff9
0x0000000001f55b44: sturh      w8, [x19, #0xa9]
0x0000000001f55b48: mov        x0, x19
0x0000000001f55b4c: ldp        x29, x30, [sp, #0x50]
0x0000000001f55b50: ldp        x20, x19, [sp, #0x40]
0x0000000001f55b54: ldp        x22, x21, [sp, #0x30]
0x0000000001f55b58: ldp        x24, x23, [sp, #0x20]
0x0000000001f55b5c: ldp        x26, x25, [sp, #0x10]
0x0000000001f55b60: add        sp, sp, #0x60
0x0000000001f55b64: ret        
0x0000000001f55b68: mov        x22, x0
0x0000000001f55b6c: ldr        x0, [x19, #0xc0]
0x0000000001f55b70: str        xzr, [x19, #0xc0]
0x0000000001f55b74: cbz        x0, #0x1f55b84
0x0000000001f55b78: ldr        x8, [x0]
0x0000000001f55b7c: ldr        x8, [x8, #8]
0x0000000001f55b80: blr        x8
0x0000000001f55b84: mov        x0, x21
0x0000000001f55b88: mov        x1, x20
0x0000000001f55b8c: bl         #0x4b0de9c
0x0000000001f55b90: mov        x0, x22
0x0000000001f55b94: bl         #0x4b97984
