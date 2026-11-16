; instruction-faithful ARM64 fallback for RobloxLib::function_2a05a70
0x0000000002a05a70: sub        sp, sp, #0xc0
0x0000000002a05a74: stp        x28, x27, [sp, #0x60]
0x0000000002a05a78: stp        x26, x25, [sp, #0x70]
0x0000000002a05a7c: stp        x24, x23, [sp, #0x80]
0x0000000002a05a80: stp        x22, x21, [sp, #0x90]
0x0000000002a05a84: stp        x20, x19, [sp, #0xa0]
0x0000000002a05a88: stp        x29, x30, [sp, #0xb0]
0x0000000002a05a8c: add        x29, sp, #0xb0
0x0000000002a05a90: mov        x22, x7
0x0000000002a05a94: stp        x5, x6, [sp, #0x10]
0x0000000002a05a98: mov        x23, x4
0x0000000002a05a9c: mov        x24, x3
0x0000000002a05aa0: mov        x25, x2
0x0000000002a05aa4: mov        x26, x1
0x0000000002a05aa8: mov        x19, x0
0x0000000002a05aac: ldp        x27, x28, [x29, #0x10]
0x0000000002a05ab0: bl         #0x2a024cc
0x0000000002a05ab4: mov        x20, x0
0x0000000002a05ab8: bl         #0x2a05c20
0x0000000002a05abc: mov        x21, x0
0x0000000002a05ac0: ldp        q0, q1, [x22]
0x0000000002a05ac4: stp        q0, q1, [sp, #0x20]
0x0000000002a05ac8: ldr        q0, [x22, #0x20]
0x0000000002a05acc: str        q0, [sp, #0x40]
0x0000000002a05ad0: ldr        x8, [x22, #0x30]
0x0000000002a05ad4: str        x8, [sp, #0x50]
0x0000000002a05ad8: mov        w8, #1
0x0000000002a05adc: strb       w8, [sp]
0x0000000002a05ae0: add        x5, sp, #0x20
0x0000000002a05ae4: mov        x0, x19
0x0000000002a05ae8: mov        x1, x20
0x0000000002a05aec: mov        x2, x21
0x0000000002a05af0: mov        x3, x26
0x0000000002a05af4: mov        x4, x25
0x0000000002a05af8: mov        x6, x27
0x0000000002a05afc: mov        x7, x28
0x0000000002a05b00: bl         #0x440b370
0x0000000002a05b04: str        x21, [x19, #0xb0]
0x0000000002a05b08: adrp       x8, #0x5e9b000
0x0000000002a05b0c: add        x8, x8, #0x770
0x0000000002a05b10: str        x8, [x19]
0x0000000002a05b14: mov        w0, #0x28
0x0000000002a05b18: bl         #0x47e9370
0x0000000002a05b1c: mov        x22, x0
0x0000000002a05b20: adrp       x8, #0x5e9c000
0x0000000002a05b24: add        x8, x8, #0xbb0
0x0000000002a05b28: stp        x8, x24, [x0]
0x0000000002a05b2c: ldp        x9, x8, [sp, #0x10]
0x0000000002a05b30: stp        x23, x9, [x0, #0x10]
0x0000000002a05b34: str        x8, [x0, #0x20]
0x0000000002a05b38: str        x0, [x19, #0xb8]
0x0000000002a05b3c: mov        w0, #0x28
0x0000000002a05b40: bl         #0x47e9370
0x0000000002a05b44: ldp        x9, x8, [x29, #0x20]
0x0000000002a05b48: ldp        x11, x10, [x29, #0x30]
0x0000000002a05b4c: adrp       x12, #0x5e9c000
0x0000000002a05b50: add        x12, x12, #0xc28
0x0000000002a05b54: stp        x12, x9, [x0]
0x0000000002a05b58: stp        x8, x11, [x0, #0x10]
0x0000000002a05b5c: str        x10, [x0, #0x20]
0x0000000002a05b60: str        x0, [x19, #0xc0]
0x0000000002a05b64: bl         #0x2a05c20
0x0000000002a05b68: str        x0, [x19, #0xc8]
0x0000000002a05b6c: ldr        x8, [x19]
0x0000000002a05b70: ldr        x8, [x8, #0x18]
0x0000000002a05b74: mov        x0, x19
0x0000000002a05b78: blr        x8
0x0000000002a05b7c: cbz        w0, #0x2a05b90
0x0000000002a05b80: ldurh      w8, [x19, #0xa9]
0x0000000002a05b84: mov        w9, #0xfff5
0x0000000002a05b88: and        w8, w8, w9
0x0000000002a05b8c: sturh      w8, [x19, #0xa9]
0x0000000002a05b90: ldr        x8, [x19]
0x0000000002a05b94: ldr        x8, [x8, #0x10]
0x0000000002a05b98: mov        x0, x19
0x0000000002a05b9c: blr        x8
0x0000000002a05ba0: cbz        w0, #0x2a05bb0
0x0000000002a05ba4: ldurh      w8, [x19, #0xa9]
0x0000000002a05ba8: and        w8, w8, #0xfffffff9
0x0000000002a05bac: sturh      w8, [x19, #0xa9]
0x0000000002a05bb0: mov        x0, x19
0x0000000002a05bb4: ldp        x29, x30, [sp, #0xb0]
0x0000000002a05bb8: ldp        x20, x19, [sp, #0xa0]
0x0000000002a05bbc: ldp        x22, x21, [sp, #0x90]
0x0000000002a05bc0: ldp        x24, x23, [sp, #0x80]
0x0000000002a05bc4: ldp        x26, x25, [sp, #0x70]
0x0000000002a05bc8: ldp        x28, x27, [sp, #0x60]
0x0000000002a05bcc: add        sp, sp, #0xc0
0x0000000002a05bd0: ret        
0x0000000002a05bd4: mov        x20, x0
0x0000000002a05bd8: str        xzr, [x19, #0xb8]
0x0000000002a05bdc: b          #0x2a05c08
0x0000000002a05be0: mov        x20, x0
0x0000000002a05be4: ldr        x0, [x19, #0xc0]
0x0000000002a05be8: str        xzr, [x19, #0xc0]
0x0000000002a05bec: cbz        x0, #0x2a05bfc
0x0000000002a05bf0: ldr        x8, [x0]
0x0000000002a05bf4: ldr        x8, [x8, #8]
0x0000000002a05bf8: blr        x8
0x0000000002a05bfc: ldr        x22, [x19, #0xb8]
0x0000000002a05c00: str        xzr, [x19, #0xb8]
0x0000000002a05c04: cbz        x22, #0x2a05c18
0x0000000002a05c08: ldr        x8, [x22]
0x0000000002a05c0c: ldr        x8, [x8, #8]
0x0000000002a05c10: mov        x0, x22
0x0000000002a05c14: blr        x8
0x0000000002a05c18: mov        x0, x20
0x0000000002a05c1c: bl         #0x4b97984
