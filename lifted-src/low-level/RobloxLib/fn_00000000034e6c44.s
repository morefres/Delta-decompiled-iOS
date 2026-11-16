; instruction-faithful ARM64 fallback for RobloxLib::function_34e6c44
0x00000000034e6c44: sub        sp, sp, #0x70
0x00000000034e6c48: stp        x26, x25, [sp, #0x20]
0x00000000034e6c4c: stp        x24, x23, [sp, #0x30]
0x00000000034e6c50: stp        x22, x21, [sp, #0x40]
0x00000000034e6c54: stp        x20, x19, [sp, #0x50]
0x00000000034e6c58: stp        x29, x30, [sp, #0x60]
0x00000000034e6c5c: add        x29, sp, #0x60
0x00000000034e6c60: mov        x20, x0
0x00000000034e6c64: ldr        x8, [x0]
0x00000000034e6c68: ldr        x8, [x8, #0x90]
0x00000000034e6c6c: blr        x8
0x00000000034e6c70: mov        x19, x0
0x00000000034e6c74: ldr        x8, [x20]
0x00000000034e6c78: ldr        x8, [x8, #0x78]
0x00000000034e6c7c: mov        x0, x20
0x00000000034e6c80: blr        x8
0x00000000034e6c84: mov        x21, x0
0x00000000034e6c88: ldr        x8, [x20]
0x00000000034e6c8c: ldr        x8, [x8, #0x98]
0x00000000034e6c90: mov        x0, x20
0x00000000034e6c94: blr        x8
0x00000000034e6c98: mov        x22, x0
0x00000000034e6c9c: ldr        x8, [x20]
0x00000000034e6ca0: ldr        x8, [x8, #0x80]
0x00000000034e6ca4: mov        x0, x20
0x00000000034e6ca8: blr        x8
0x00000000034e6cac: mov        x23, x0
0x00000000034e6cb0: ldr        x8, [x20]
0x00000000034e6cb4: ldr        x8, [x8, #0xa0]
0x00000000034e6cb8: mov        x0, x20
0x00000000034e6cbc: blr        x8
0x00000000034e6cc0: mov        x24, x0
0x00000000034e6cc4: ldr        x8, [x20]
0x00000000034e6cc8: ldr        x8, [x8, #0x88]
0x00000000034e6ccc: mov        x0, x20
0x00000000034e6cd0: blr        x8
0x00000000034e6cd4: mov        x25, x0
0x00000000034e6cd8: ldr        x8, [x20]
0x00000000034e6cdc: ldr        x8, [x8, #0x28]
0x00000000034e6ce0: mov        x0, x20
0x00000000034e6ce4: blr        x8
0x00000000034e6ce8: mov        x26, x0
0x00000000034e6cec: ldr        x8, [x20]
0x00000000034e6cf0: ldr        x8, [x8, #0x30]
0x00000000034e6cf4: mov        x0, x20
0x00000000034e6cf8: blr        x8
0x00000000034e6cfc: mov        w8, #0x80
0x00000000034e6d00: str        w8, [sp, #0x10]
0x00000000034e6d04: mov        x8, #0x8000000000
0x00000000034e6d08: str        x8, [sp, #8]
0x00000000034e6d0c: stp        w26, w0, [sp]
0x00000000034e6d10: mov        x0, x19
0x00000000034e6d14: mov        x1, x21
0x00000000034e6d18: mov        x2, x22
0x00000000034e6d1c: mov        x3, x23
0x00000000034e6d20: mov        x4, x24
0x00000000034e6d24: mov        x5, x25
0x00000000034e6d28: mov        w6, #0
0x00000000034e6d2c: mov        w7, #0
0x00000000034e6d30: bl         #0x3828488
0x00000000034e6d34: cbnz       w0, #0x34e6d54
0x00000000034e6d38: ldp        x29, x30, [sp, #0x60]
0x00000000034e6d3c: ldp        x20, x19, [sp, #0x50]
0x00000000034e6d40: ldp        x22, x21, [sp, #0x40]
0x00000000034e6d44: ldp        x24, x23, [sp, #0x30]
0x00000000034e6d48: ldp        x26, x25, [sp, #0x20]
0x00000000034e6d4c: add        sp, sp, #0x70
0x00000000034e6d50: ret        
0x00000000034e6d54: adrp       x0, #0x5467000
0x00000000034e6d58: add        x0, x0, #0xa1f
0x00000000034e6d5c: adrp       x2, #0x5467000
0x00000000034e6d60: add        x2, x2, #0xcca
0x00000000034e6d64: adrp       x3, #0x4f88000
0x00000000034e6d68: add        x3, x3, #0xe48
0x00000000034e6d6c: mov        w1, #0xbd
0x00000000034e6d70: bl         #0x3763e24
