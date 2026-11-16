; instruction-faithful ARM64 fallback for RobloxLib::function_3a18a40
0x0000000003a18a40: sub        sp, sp, #0x90
0x0000000003a18a44: stp        x24, x23, [sp, #0x50]
0x0000000003a18a48: stp        x22, x21, [sp, #0x60]
0x0000000003a18a4c: stp        x20, x19, [sp, #0x70]
0x0000000003a18a50: stp        x29, x30, [sp, #0x80]
0x0000000003a18a54: add        x29, sp, #0x80
0x0000000003a18a58: mov        x19, x0
0x0000000003a18a5c: ldr        x23, [x0, #8]
0x0000000003a18a60: ldr        x22, [x23, #0xa8]
0x0000000003a18a64: cbnz       x22, #0x3a18b30
0x0000000003a18a68: ldr        x21, [x19, #0x20]
0x0000000003a18a6c: bl         #0x695394
0x0000000003a18a70: mov        x20, x0
0x0000000003a18a74: ldr        x0, [x23]
0x0000000003a18a78: bl         #0x3a90c28
0x0000000003a18a7c: stp        x0, x1, [sp, #0x40]
0x0000000003a18a80: ldr        x0, [x23]
0x0000000003a18a84: bl         #0x120d1c8
0x0000000003a18a88: stp        x0, x1, [sp, #0x30]
0x0000000003a18a8c: ldr        x0, [x23]
0x0000000003a18a90: bl         #0x3a90c48
0x0000000003a18a94: stp        x0, x1, [sp, #0x20]
0x0000000003a18a98: ldr        x0, [x23]
0x0000000003a18a9c: add        x8, sp, #0x18
0x0000000003a18aa0: bl         #0x3a90c84
0x0000000003a18aa4: strb       wzr, [sp, #0x17]
0x0000000003a18aa8: ldr        x0, [x23]
0x0000000003a18aac: bl         #0x3a90c7c
0x0000000003a18ab0: str        w0, [sp, #0x10]
0x0000000003a18ab4: add        x8, sp, #0x10
0x0000000003a18ab8: str        x8, [sp]
0x0000000003a18abc: add        x2, x23, #0x10
0x0000000003a18ac0: add        x3, sp, #0x40
0x0000000003a18ac4: add        x4, sp, #0x30
0x0000000003a18ac8: add        x5, sp, #0x20
0x0000000003a18acc: add        x6, sp, #0x18
0x0000000003a18ad0: add        x7, sp, #0x17
0x0000000003a18ad4: mov        x0, x20
0x0000000003a18ad8: mov        x1, x21
0x0000000003a18adc: bl         #0x3a1a358
0x0000000003a18ae0: mov        x21, x0
0x0000000003a18ae4: add        x0, sp, #0x18
0x0000000003a18ae8: bl         #0x3ab289c
0x0000000003a18aec: ldr        x23, [x19, #8]
0x0000000003a18af0: ldr        x1, [x23, #0xa8]
0x0000000003a18af4: str        x21, [x23, #0xa8]
0x0000000003a18af8: cbz        x1, #0x3a18b04
0x0000000003a18afc: add        x0, x23, #0xb0
0x0000000003a18b00: bl         #0x3a11db0
0x0000000003a18b04: stur       x20, [x23, #0xb0]
0x0000000003a18b08: bl         #0x47f9f58
0x0000000003a18b0c: ldr        x8, [x19, #8]
0x0000000003a18b10: str        d0, [x8, #0x118]
0x0000000003a18b14: ldr        x0, [x19, #0x20]
0x0000000003a18b18: ldr        x1, [x8, #0xa8]
0x0000000003a18b1c: ldr        s0, [x8, #0x28]
0x0000000003a18b20: ldr        x8, [x0]
0x0000000003a18b24: ldr        x8, [x8]
0x0000000003a18b28: blr        x8
0x0000000003a18b2c: ldr        x23, [x19, #8]
0x0000000003a18b30: ldrb       w8, [x23, #0x2c]
0x0000000003a18b34: cmp        w8, #1
0x0000000003a18b38: b.ne       #0x3a18b5c
0x0000000003a18b3c: ldr        x0, [x19, #0x20]
0x0000000003a18b40: ldr        x1, [x23, #0xa8]
0x0000000003a18b44: ldr        s0, [x23, #0x28]
0x0000000003a18b48: ldr        x8, [x0]
0x0000000003a18b4c: ldr        x8, [x8, #8]
0x0000000003a18b50: blr        x8
0x0000000003a18b54: ldr        x8, [x19, #8]
0x0000000003a18b58: strb       wzr, [x8, #0x2c]
0x0000000003a18b5c: cmp        x22, #0
0x0000000003a18b60: cset       w0, eq
0x0000000003a18b64: ldp        x29, x30, [sp, #0x80]
0x0000000003a18b68: ldp        x20, x19, [sp, #0x70]
0x0000000003a18b6c: ldp        x22, x21, [sp, #0x60]
0x0000000003a18b70: ldp        x24, x23, [sp, #0x50]
0x0000000003a18b74: add        sp, sp, #0x90
0x0000000003a18b78: ret        
0x0000000003a18b7c: mov        x19, x0
0x0000000003a18b80: add        x0, sp, #0x18
0x0000000003a18b84: bl         #0x3ab289c
0x0000000003a18b88: mov        x0, x19
0x0000000003a18b8c: bl         #0x4b97984
