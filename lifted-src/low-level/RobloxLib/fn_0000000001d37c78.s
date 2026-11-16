; instruction-faithful ARM64 fallback for RobloxLib::function_1d37c78
0x0000000001d37c78: sub        sp, sp, #0x50
0x0000000001d37c7c: stp        d9, d8, [sp, #0x10]
0x0000000001d37c80: stp        x22, x21, [sp, #0x20]
0x0000000001d37c84: stp        x20, x19, [sp, #0x30]
0x0000000001d37c88: stp        x29, x30, [sp, #0x40]
0x0000000001d37c8c: add        x29, sp, #0x40
0x0000000001d37c90: fmov       s8, s1
0x0000000001d37c94: fmov       s9, s0
0x0000000001d37c98: mov        x21, x0
0x0000000001d37c9c: stp        s0, s1, [sp, #8]
0x0000000001d37ca0: adrp       x8, #0x6199000
0x0000000001d37ca4: add        x8, x8, #0xb00
0x0000000001d37ca8: ldr        x8, [x8]
0x0000000001d37cac: sub        x19, x0, #0x98
0x0000000001d37cb0: mov        x0, x19
0x0000000001d37cb4: blr        x8
0x0000000001d37cb8: mov        x20, x21
0x0000000001d37cbc: ldr        s0, [x20, #0x50]!
0x0000000001d37cc0: fcmp       s0, s9
0x0000000001d37cc4: b.ne       #0x1d37cd4
0x0000000001d37cc8: ldr        s0, [x21, #0x54]
0x0000000001d37ccc: fcmp       s0, s8
0x0000000001d37cd0: b.eq       #0x1d37d60
0x0000000001d37cd4: adrp       x8, #0x6199000
0x0000000001d37cd8: add        x8, x8, #0x510
0x0000000001d37cdc: ldrb       w8, [x8]
0x0000000001d37ce0: cmp        w8, #1
0x0000000001d37ce4: b.ne       #0x1d37d48
0x0000000001d37ce8: adrp       x8, #0x65ee000
0x0000000001d37cec: add        x8, x8, #0xb00
0x0000000001d37cf0: ldrb       w8, [x8]
0x0000000001d37cf4: tbnz       w8, #0, #0x1d37d08
0x0000000001d37cf8: bl         #0x646b70
0x0000000001d37cfc: tbnz       w0, #0, #0x1d37d08
0x0000000001d37d00: bl         #0x646df0
0x0000000001d37d04: cbz        w0, #0x1d37d48
0x0000000001d37d08: ldr        x8, [x19]
0x0000000001d37d0c: ldr        x8, [x8, #0x98]
0x0000000001d37d10: adrp       x1, #0x6376000
0x0000000001d37d14: add        x1, x1, #0x7b0
0x0000000001d37d18: mov        x0, x19
0x0000000001d37d1c: mov        w2, #1
0x0000000001d37d20: blr        x8
0x0000000001d37d24: mov        x0, x19
0x0000000001d37d28: bl         #0x418c6d4
0x0000000001d37d2c: cbz        x0, #0x1d37d48
0x0000000001d37d30: adrp       x2, #0x6376000
0x0000000001d37d34: add        x2, x2, #0x7b0
0x0000000001d37d38: add        x4, sp, #8
0x0000000001d37d3c: mov        x1, x19
0x0000000001d37d40: mov        x3, x20
0x0000000001d37d44: bl         #0x24d9530
0x0000000001d37d48: ldr        x8, [sp, #8]
0x0000000001d37d4c: str        x8, [x20]
0x0000000001d37d50: adrp       x1, #0x6376000
0x0000000001d37d54: add        x1, x1, #0x7b0
0x0000000001d37d58: mov        x0, x19
0x0000000001d37d5c: bl         #0x4197e7c
0x0000000001d37d60: ldp        x29, x30, [sp, #0x40]
0x0000000001d37d64: ldp        x20, x19, [sp, #0x30]
0x0000000001d37d68: ldp        x22, x21, [sp, #0x20]
0x0000000001d37d6c: ldp        d9, d8, [sp, #0x10]
0x0000000001d37d70: add        sp, sp, #0x50
0x0000000001d37d74: ret        
