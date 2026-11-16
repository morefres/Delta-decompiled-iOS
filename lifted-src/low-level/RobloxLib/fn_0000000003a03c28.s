; instruction-faithful ARM64 fallback for RobloxLib::function_3a03c28
0x0000000003a03c28: sub        sp, sp, #0x90
0x0000000003a03c2c: stp        x26, x25, [sp, #0x40]
0x0000000003a03c30: stp        x24, x23, [sp, #0x50]
0x0000000003a03c34: stp        x22, x21, [sp, #0x60]
0x0000000003a03c38: stp        x20, x19, [sp, #0x70]
0x0000000003a03c3c: stp        x29, x30, [sp, #0x80]
0x0000000003a03c40: add        x29, sp, #0x80
0x0000000003a03c44: ldp        x8, x9, [x0]
0x0000000003a03c48: sub        x9, x9, x8
0x0000000003a03c4c: asr        x26, x9, #7
0x0000000003a03c50: add        x9, x26, #1
0x0000000003a03c54: lsr        x10, x9, #0x39
0x0000000003a03c58: cbnz       x10, #0x3a03d54
0x0000000003a03c5c: mov        x21, x5
0x0000000003a03c60: mov        x22, x4
0x0000000003a03c64: mov        x23, x3
0x0000000003a03c68: mov        x24, x2
0x0000000003a03c6c: mov        x25, x1
0x0000000003a03c70: mov        x19, x0
0x0000000003a03c74: mov        x20, x0
0x0000000003a03c78: ldr        x10, [x20, #0x10]!
0x0000000003a03c7c: sub        x8, x10, x8
0x0000000003a03c80: asr        x10, x8, #6
0x0000000003a03c84: cmp        x10, x9
0x0000000003a03c88: csel       x9, x10, x9, hi
0x0000000003a03c8c: mov        x10, #0x7fffffffffffff80
0x0000000003a03c90: cmp        x8, x10
0x0000000003a03c94: mov        x8, #0x1ffffffffffffff
0x0000000003a03c98: csel       x1, x9, x8, lo
0x0000000003a03c9c: str        x20, [sp, #0x38]
0x0000000003a03ca0: cbz        x1, #0x3a03cb0
0x0000000003a03ca4: mov        x0, x20
0x0000000003a03ca8: bl         #0x60b8a4
0x0000000003a03cac: b          #0x3a03cb4
0x0000000003a03cb0: mov        x0, #0
0x0000000003a03cb4: add        x8, x0, x26, lsl #7
0x0000000003a03cb8: stp        x0, x8, [sp, #0x18]
0x0000000003a03cbc: add        x9, x0, x1, lsl #7
0x0000000003a03cc0: stp        x8, x9, [sp, #0x28]
0x0000000003a03cc4: mov        x0, x20
0x0000000003a03cc8: mov        x1, x8
0x0000000003a03ccc: mov        x2, x25
0x0000000003a03cd0: mov        x3, x24
0x0000000003a03cd4: mov        x4, x23
0x0000000003a03cd8: mov        x5, x22
0x0000000003a03cdc: mov        x6, x21
0x0000000003a03ce0: bl         #0x3a03d6c
0x0000000003a03ce4: ldp        x9, x8, [sp, #0x20]
0x0000000003a03ce8: add        x8, x8, #0x80
0x0000000003a03cec: str        x8, [sp, #0x28]
0x0000000003a03cf0: ldp        x1, x2, [x19]
0x0000000003a03cf4: sub        x8, x1, x2
0x0000000003a03cf8: add        x21, x9, x8
0x0000000003a03cfc: mov        x0, x20
0x0000000003a03d00: mov        x3, x21
0x0000000003a03d04: bl         #0xc25a6c
0x0000000003a03d08: ldr        x8, [x19]
0x0000000003a03d0c: str        x21, [x19]
0x0000000003a03d10: ldr        x9, [x19, #0x10]
0x0000000003a03d14: ldur       q0, [sp, #0x28]
0x0000000003a03d18: str        q0, [sp]
0x0000000003a03d1c: stur       q0, [x19, #8]
0x0000000003a03d20: stp        x8, x9, [sp, #0x28]
0x0000000003a03d24: stp        x8, x8, [sp, #0x18]
0x0000000003a03d28: add        x0, sp, #0x18
0x0000000003a03d2c: bl         #0xc25c28
0x0000000003a03d30: ldr        q0, [sp]
0x0000000003a03d34: fmov       x0, d0
0x0000000003a03d38: ldp        x29, x30, [sp, #0x80]
0x0000000003a03d3c: ldp        x20, x19, [sp, #0x70]
0x0000000003a03d40: ldp        x22, x21, [sp, #0x60]
0x0000000003a03d44: ldp        x24, x23, [sp, #0x50]
0x0000000003a03d48: ldp        x26, x25, [sp, #0x40]
0x0000000003a03d4c: add        sp, sp, #0x90
0x0000000003a03d50: ret        
0x0000000003a03d54: bl         #0x2dc64
0x0000000003a03d58: mov        x19, x0
0x0000000003a03d5c: add        x0, sp, #0x18
0x0000000003a03d60: bl         #0xc25c28
0x0000000003a03d64: mov        x0, x19
0x0000000003a03d68: bl         #0x4b97984
