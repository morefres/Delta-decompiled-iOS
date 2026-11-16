; instruction-faithful ARM64 fallback for RobloxLib::function_29f5a70
0x00000000029f5a70: sub        sp, sp, #0xc0
0x00000000029f5a74: stp        x28, x27, [sp, #0x60]
0x00000000029f5a78: stp        x26, x25, [sp, #0x70]
0x00000000029f5a7c: stp        x24, x23, [sp, #0x80]
0x00000000029f5a80: stp        x22, x21, [sp, #0x90]
0x00000000029f5a84: stp        x20, x19, [sp, #0xa0]
0x00000000029f5a88: stp        x29, x30, [sp, #0xb0]
0x00000000029f5a8c: add        x29, sp, #0xb0
0x00000000029f5a90: mov        x22, x7
0x00000000029f5a94: stp        x5, x6, [sp, #0x10]
0x00000000029f5a98: mov        x23, x4
0x00000000029f5a9c: mov        x24, x3
0x00000000029f5aa0: mov        x25, x2
0x00000000029f5aa4: mov        x26, x1
0x00000000029f5aa8: mov        x19, x0
0x00000000029f5aac: ldp        x27, x28, [x29, #0x10]
0x00000000029f5ab0: bl         #0x29f1f44
0x00000000029f5ab4: mov        x20, x0
0x00000000029f5ab8: bl         #0x1eeb180
0x00000000029f5abc: mov        x21, x0
0x00000000029f5ac0: ldp        q0, q1, [x22]
0x00000000029f5ac4: stp        q0, q1, [sp, #0x20]
0x00000000029f5ac8: ldr        q0, [x22, #0x20]
0x00000000029f5acc: str        q0, [sp, #0x40]
0x00000000029f5ad0: ldr        x8, [x22, #0x30]
0x00000000029f5ad4: str        x8, [sp, #0x50]
0x00000000029f5ad8: mov        w8, #1
0x00000000029f5adc: strb       w8, [sp]
0x00000000029f5ae0: add        x5, sp, #0x20
0x00000000029f5ae4: mov        x0, x19
0x00000000029f5ae8: mov        x1, x20
0x00000000029f5aec: mov        x2, x21
0x00000000029f5af0: mov        x3, x26
0x00000000029f5af4: mov        x4, x25
0x00000000029f5af8: mov        x6, x27
0x00000000029f5afc: mov        x7, x28
0x00000000029f5b00: bl         #0x440b370
0x00000000029f5b04: str        x21, [x19, #0xb0]
0x00000000029f5b08: adrp       x8, #0x5e95000
0x00000000029f5b0c: add        x8, x8, #0x7e0
0x00000000029f5b10: str        x8, [x19]
0x00000000029f5b14: mov        w0, #0x28
0x00000000029f5b18: bl         #0x47e9370
0x00000000029f5b1c: mov        x22, x0
0x00000000029f5b20: adrp       x8, #0x5e97000
0x00000000029f5b24: add        x8, x8, #0x760
0x00000000029f5b28: stp        x8, x24, [x0]
0x00000000029f5b2c: ldp        x9, x8, [sp, #0x10]
0x00000000029f5b30: stp        x23, x9, [x0, #0x10]
0x00000000029f5b34: str        x8, [x0, #0x20]
0x00000000029f5b38: str        x0, [x19, #0xb8]
0x00000000029f5b3c: mov        w0, #0x28
0x00000000029f5b40: bl         #0x47e9370
0x00000000029f5b44: ldp        x9, x8, [x29, #0x20]
0x00000000029f5b48: ldp        x11, x10, [x29, #0x30]
0x00000000029f5b4c: adrp       x12, #0x5e97000
0x00000000029f5b50: add        x12, x12, #0x7c8
0x00000000029f5b54: stp        x12, x9, [x0]
0x00000000029f5b58: stp        x8, x11, [x0, #0x10]
0x00000000029f5b5c: str        x10, [x0, #0x20]
0x00000000029f5b60: str        x0, [x19, #0xc0]
0x00000000029f5b64: bl         #0x1eeb180
0x00000000029f5b68: str        x0, [x19, #0xc8]
0x00000000029f5b6c: ldr        x8, [x19]
0x00000000029f5b70: ldr        x8, [x8, #0x18]
0x00000000029f5b74: mov        x0, x19
0x00000000029f5b78: blr        x8
0x00000000029f5b7c: cbz        w0, #0x29f5b90
0x00000000029f5b80: ldurh      w8, [x19, #0xa9]
0x00000000029f5b84: mov        w9, #0xfff5
0x00000000029f5b88: and        w8, w8, w9
0x00000000029f5b8c: sturh      w8, [x19, #0xa9]
0x00000000029f5b90: ldr        x8, [x19]
0x00000000029f5b94: ldr        x8, [x8, #0x10]
0x00000000029f5b98: mov        x0, x19
0x00000000029f5b9c: blr        x8
0x00000000029f5ba0: cbz        w0, #0x29f5bb0
0x00000000029f5ba4: ldurh      w8, [x19, #0xa9]
0x00000000029f5ba8: and        w8, w8, #0xfffffff9
0x00000000029f5bac: sturh      w8, [x19, #0xa9]
0x00000000029f5bb0: mov        x0, x19
0x00000000029f5bb4: ldp        x29, x30, [sp, #0xb0]
0x00000000029f5bb8: ldp        x20, x19, [sp, #0xa0]
0x00000000029f5bbc: ldp        x22, x21, [sp, #0x90]
0x00000000029f5bc0: ldp        x24, x23, [sp, #0x80]
0x00000000029f5bc4: ldp        x26, x25, [sp, #0x70]
0x00000000029f5bc8: ldp        x28, x27, [sp, #0x60]
0x00000000029f5bcc: add        sp, sp, #0xc0
0x00000000029f5bd0: ret        
0x00000000029f5bd4: mov        x20, x0
0x00000000029f5bd8: str        xzr, [x19, #0xb8]
0x00000000029f5bdc: b          #0x29f5c08
0x00000000029f5be0: mov        x20, x0
0x00000000029f5be4: ldr        x0, [x19, #0xc0]
0x00000000029f5be8: str        xzr, [x19, #0xc0]
0x00000000029f5bec: cbz        x0, #0x29f5bfc
0x00000000029f5bf0: ldr        x8, [x0]
0x00000000029f5bf4: ldr        x8, [x8, #8]
0x00000000029f5bf8: blr        x8
0x00000000029f5bfc: ldr        x22, [x19, #0xb8]
0x00000000029f5c00: str        xzr, [x19, #0xb8]
0x00000000029f5c04: cbz        x22, #0x29f5c18
0x00000000029f5c08: ldr        x8, [x22]
0x00000000029f5c0c: ldr        x8, [x8, #8]
0x00000000029f5c10: mov        x0, x22
0x00000000029f5c14: blr        x8
0x00000000029f5c18: mov        x0, x20
0x00000000029f5c1c: bl         #0x4b97984
