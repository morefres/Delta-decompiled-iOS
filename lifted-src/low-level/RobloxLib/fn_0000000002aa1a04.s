; instruction-faithful ARM64 fallback for RobloxLib::function_2aa1a04
0x0000000002aa1a04: sub        sp, sp, #0x80
0x0000000002aa1a08: stp        x28, x27, [sp, #0x20]
0x0000000002aa1a0c: stp        x26, x25, [sp, #0x30]
0x0000000002aa1a10: stp        x24, x23, [sp, #0x40]
0x0000000002aa1a14: stp        x22, x21, [sp, #0x50]
0x0000000002aa1a18: stp        x20, x19, [sp, #0x60]
0x0000000002aa1a1c: stp        x29, x30, [sp, #0x70]
0x0000000002aa1a20: add        x29, sp, #0x70
0x0000000002aa1a24: mov        x20, x7
0x0000000002aa1a28: mov        x25, x6
0x0000000002aa1a2c: mov        x26, x5
0x0000000002aa1a30: mov        x27, x4
0x0000000002aa1a34: mov        x28, x3
0x0000000002aa1a38: mov        x21, x2
0x0000000002aa1a3c: mov        x22, x1
0x0000000002aa1a40: mov        x19, x0
0x0000000002aa1a44: bl         #0x2aa0770
0x0000000002aa1a48: mov        x23, x0
0x0000000002aa1a4c: mov        w0, #0x28
0x0000000002aa1a50: bl         #0x47e9370
0x0000000002aa1a54: mov        x24, x0
0x0000000002aa1a58: adrp       x8, #0x5ebf000
0x0000000002aa1a5c: add        x8, x8, #0x148
0x0000000002aa1a60: stp        x8, x28, [x0]
0x0000000002aa1a64: stp        x27, x26, [x0, #0x10]
0x0000000002aa1a68: str        x25, [x0, #0x20]
0x0000000002aa1a6c: str        x0, [sp, #0x18]
0x0000000002aa1a70: mov        w0, #0x28
0x0000000002aa1a74: bl         #0x47e9370
0x0000000002aa1a78: ldp        x9, x8, [x29, #0x20]
0x0000000002aa1a7c: ldp        x11, x10, [x29, #0x30]
0x0000000002aa1a80: ldp        x7, x12, [x29, #0x10]
0x0000000002aa1a84: adrp       x13, #0x5ebf000
0x0000000002aa1a88: add        x13, x13, #0x1b0
0x0000000002aa1a8c: stp        x13, x9, [x0]
0x0000000002aa1a90: stp        x8, x11, [x0, #0x10]
0x0000000002aa1a94: str        x10, [x0, #0x20]
0x0000000002aa1a98: str        x0, [sp, #0x10]
0x0000000002aa1a9c: str        x12, [sp]
0x0000000002aa1aa0: add        x4, sp, #0x18
0x0000000002aa1aa4: add        x5, sp, #0x10
0x0000000002aa1aa8: mov        x0, x19
0x0000000002aa1aac: mov        x1, x23
0x0000000002aa1ab0: mov        x2, x22
0x0000000002aa1ab4: mov        x3, x21
0x0000000002aa1ab8: mov        x6, x20
0x0000000002aa1abc: bl         #0x2aa1b6c
0x0000000002aa1ac0: ldr        x0, [sp, #0x10]
0x0000000002aa1ac4: str        xzr, [sp, #0x10]
0x0000000002aa1ac8: cbz        x0, #0x2aa1ad8
0x0000000002aa1acc: ldr        x8, [x0]
0x0000000002aa1ad0: ldr        x8, [x8, #8]
0x0000000002aa1ad4: blr        x8
0x0000000002aa1ad8: ldr        x0, [sp, #0x18]
0x0000000002aa1adc: str        xzr, [sp, #0x18]
0x0000000002aa1ae0: cbz        x0, #0x2aa1af0
0x0000000002aa1ae4: ldr        x8, [x0]
0x0000000002aa1ae8: ldr        x8, [x8, #8]
0x0000000002aa1aec: blr        x8
0x0000000002aa1af0: adrp       x8, #0x5ebf000
0x0000000002aa1af4: add        x8, x8, #0x18
0x0000000002aa1af8: str        x8, [x19]
0x0000000002aa1afc: mov        x0, x19
0x0000000002aa1b00: ldp        x29, x30, [sp, #0x70]
0x0000000002aa1b04: ldp        x20, x19, [sp, #0x60]
0x0000000002aa1b08: ldp        x22, x21, [sp, #0x50]
0x0000000002aa1b0c: ldp        x24, x23, [sp, #0x40]
0x0000000002aa1b10: ldp        x26, x25, [sp, #0x30]
0x0000000002aa1b14: ldp        x28, x27, [sp, #0x20]
0x0000000002aa1b18: add        sp, sp, #0x80
0x0000000002aa1b1c: ret        
0x0000000002aa1b20: mov        x19, x0
0x0000000002aa1b24: ldr        x0, [sp, #0x10]
0x0000000002aa1b28: str        xzr, [sp, #0x10]
0x0000000002aa1b2c: cbz        x0, #0x2aa1b3c
0x0000000002aa1b30: ldr        x8, [x0]
0x0000000002aa1b34: ldr        x8, [x8, #8]
0x0000000002aa1b38: blr        x8
0x0000000002aa1b3c: ldr        x24, [sp, #0x18]
0x0000000002aa1b40: str        xzr, [sp, #0x18]
0x0000000002aa1b44: cbnz       x24, #0x2aa1b54
0x0000000002aa1b48: b          #0x2aa1b64
0x0000000002aa1b4c: mov        x19, x0
0x0000000002aa1b50: str        xzr, [sp, #0x18]
0x0000000002aa1b54: ldr        x8, [x24]
0x0000000002aa1b58: ldr        x8, [x8, #8]
0x0000000002aa1b5c: mov        x0, x24
0x0000000002aa1b60: blr        x8
0x0000000002aa1b64: mov        x0, x19
0x0000000002aa1b68: bl         #0x4b97984
