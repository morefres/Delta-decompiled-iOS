; instruction-faithful ARM64 fallback for RobloxLib::function_1d62c94
0x0000000001d62c94: stp        x22, x21, [sp, #-0x30]!
0x0000000001d62c98: stp        x20, x19, [sp, #0x10]
0x0000000001d62c9c: stp        x29, x30, [sp, #0x20]
0x0000000001d62ca0: add        x29, sp, #0x20
0x0000000001d62ca4: mov        x19, x1
0x0000000001d62ca8: mov        x20, x0
0x0000000001d62cac: adrp       x8, #0x6199000
0x0000000001d62cb0: add        x8, x8, #0xb00
0x0000000001d62cb4: ldr        x8, [x8]
0x0000000001d62cb8: sub        x21, x0, #0x98
0x0000000001d62cbc: mov        x0, x21
0x0000000001d62cc0: blr        x8
0x0000000001d62cc4: adrp       x8, #0x6199000
0x0000000001d62cc8: add        x8, x8, #0x510
0x0000000001d62ccc: ldrb       w8, [x8]
0x0000000001d62cd0: cmp        w8, #1
0x0000000001d62cd4: b.ne       #0x1d62d8c
0x0000000001d62cd8: adrp       x8, #0x65ee000
0x0000000001d62cdc: add        x8, x8, #0xb00
0x0000000001d62ce0: ldrb       w8, [x8]
0x0000000001d62ce4: tbnz       w8, #0, #0x1d62cf8
0x0000000001d62ce8: bl         #0x646b70
0x0000000001d62cec: tbnz       w0, #0, #0x1d62cf8
0x0000000001d62cf0: bl         #0x646df0
0x0000000001d62cf4: cbz        w0, #0x1d62d8c
0x0000000001d62cf8: add        x22, x20, #8
0x0000000001d62cfc: ldrb       w9, [x20, #0x1f]
0x0000000001d62d00: sxtb       w8, w9
0x0000000001d62d04: ldr        x10, [x20, #0x10]
0x0000000001d62d08: cmp        w8, #0
0x0000000001d62d0c: csel       x2, x10, x9, lt
0x0000000001d62d10: ldrb       w10, [x19, #0x17]
0x0000000001d62d14: sxtb       w9, w10
0x0000000001d62d18: ldr        x11, [x19, #8]
0x0000000001d62d1c: cmp        w9, #0
0x0000000001d62d20: csel       x10, x11, x10, lt
0x0000000001d62d24: cmp        x2, x10
0x0000000001d62d28: b.ne       #0x1d62d4c
0x0000000001d62d2c: ldr        x10, [x22]
0x0000000001d62d30: cmp        w8, #0
0x0000000001d62d34: csel       x0, x10, x22, lt
0x0000000001d62d38: ldr        x8, [x19]
0x0000000001d62d3c: cmp        w9, #0
0x0000000001d62d40: csel       x1, x8, x19, lt
0x0000000001d62d44: bl         #0x4b98ed8
0x0000000001d62d48: cbz        w0, #0x1d62d8c
0x0000000001d62d4c: ldr        x8, [x21]
0x0000000001d62d50: ldr        x8, [x8, #0x98]
0x0000000001d62d54: adrp       x1, #0x637a000
0x0000000001d62d58: add        x1, x1, #0x5f0
0x0000000001d62d5c: mov        x0, x21
0x0000000001d62d60: mov        w2, #1
0x0000000001d62d64: blr        x8
0x0000000001d62d68: mov        x0, x21
0x0000000001d62d6c: bl         #0x418c6d4
0x0000000001d62d70: cbz        x0, #0x1d62d8c
0x0000000001d62d74: adrp       x2, #0x637a000
0x0000000001d62d78: add        x2, x2, #0x5f0
0x0000000001d62d7c: mov        x1, x21
0x0000000001d62d80: mov        x3, x22
0x0000000001d62d84: mov        x4, x19
0x0000000001d62d88: bl         #0x24d5b1c
0x0000000001d62d8c: add        x0, x20, #8
0x0000000001d62d90: mov        x1, x19
0x0000000001d62d94: ldp        x29, x30, [sp, #0x20]
0x0000000001d62d98: ldp        x20, x19, [sp, #0x10]
0x0000000001d62d9c: ldp        x22, x21, [sp], #0x30
0x0000000001d62da0: b          #0x4b97d5c
