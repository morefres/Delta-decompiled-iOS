; instruction-faithful ARM64 fallback for RobloxLib::function_20a2a2c
0x00000000020a2a2c: sub        sp, sp, #0x90
0x00000000020a2a30: stp        x28, x27, [sp, #0x30]
0x00000000020a2a34: stp        x26, x25, [sp, #0x40]
0x00000000020a2a38: stp        x24, x23, [sp, #0x50]
0x00000000020a2a3c: stp        x22, x21, [sp, #0x60]
0x00000000020a2a40: stp        x20, x19, [sp, #0x70]
0x00000000020a2a44: stp        x29, x30, [sp, #0x80]
0x00000000020a2a48: add        x29, sp, #0x80
0x00000000020a2a4c: mov        x20, x7
0x00000000020a2a50: mov        x23, x6
0x00000000020a2a54: mov        x24, x5
0x00000000020a2a58: mov        x25, x4
0x00000000020a2a5c: mov        x21, x3
0x00000000020a2a60: mov        x22, x2
0x00000000020a2a64: mov        x26, x1
0x00000000020a2a68: mov        x19, x0
0x00000000020a2a6c: ldp        x28, x27, [x29, #0x10]
0x00000000020a2a70: bl         #0x20a0e44
0x00000000020a2a74: mov        x1, x0
0x00000000020a2a78: ldp        q0, q1, [x28]
0x00000000020a2a7c: stp        q0, q1, [sp]
0x00000000020a2a80: ldr        q0, [x28, #0x20]
0x00000000020a2a84: str        q0, [sp, #0x20]
0x00000000020a2a88: mov        x4, sp
0x00000000020a2a8c: mov        x0, x19
0x00000000020a2a90: mov        x2, x21
0x00000000020a2a94: mov        x3, x20
0x00000000020a2a98: bl         #0x440a644
0x00000000020a2a9c: adrp       x8, #0x5e27000
0x00000000020a2aa0: add        x8, x8, #0xd40
0x00000000020a2aa4: str        x8, [x19]
0x00000000020a2aa8: stp        x26, x22, [x19, #0xa8]
0x00000000020a2aac: mov        x20, x19
0x00000000020a2ab0: str        xzr, [x20, #0xb8]!
0x00000000020a2ab4: mov        x21, x19
0x00000000020a2ab8: str        xzr, [x21, #0xc0]!
0x00000000020a2abc: mov        x22, x19
0x00000000020a2ac0: str        xzr, [x22, #0xc8]!
0x00000000020a2ac4: mov        x1, x25
0x00000000020a2ac8: mov        x2, x24
0x00000000020a2acc: mov        x3, x23
0x00000000020a2ad0: mov        x4, x27
0x00000000020a2ad4: bl         #0x20a2b34
0x00000000020a2ad8: mov        x0, x19
0x00000000020a2adc: ldp        x29, x30, [sp, #0x80]
0x00000000020a2ae0: ldp        x20, x19, [sp, #0x70]
0x00000000020a2ae4: ldp        x22, x21, [sp, #0x60]
0x00000000020a2ae8: ldp        x24, x23, [sp, #0x50]
0x00000000020a2aec: ldp        x26, x25, [sp, #0x40]
0x00000000020a2af0: ldp        x28, x27, [sp, #0x30]
0x00000000020a2af4: add        sp, sp, #0x90
0x00000000020a2af8: ret        
0x00000000020a2afc: mov        x8, x22
0x00000000020a2b00: mov        x22, x0
0x00000000020a2b04: ldr        x1, [x8]
0x00000000020a2b08: str        xzr, [x8]
0x00000000020a2b0c: cbz        x1, #0x20a2b18
0x00000000020a2b10: mov        x0, x8
0x00000000020a2b14: bl         #0x246a4
0x00000000020a2b18: mov        x0, x21
0x00000000020a2b1c: mov        x1, x20
0x00000000020a2b20: bl         #0x4b27c6c
0x00000000020a2b24: mov        x0, x19
0x00000000020a2b28: bl         #0x440a6a0
0x00000000020a2b2c: mov        x0, x22
0x00000000020a2b30: bl         #0x4b97984
