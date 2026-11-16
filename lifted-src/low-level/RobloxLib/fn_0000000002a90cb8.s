; instruction-faithful ARM64 fallback for RobloxLib::function_2a90cb8
0x0000000002a90cb8: sub        sp, sp, #0x40
0x0000000002a90cbc: stp        x22, x21, [sp, #0x10]
0x0000000002a90cc0: stp        x20, x19, [sp, #0x20]
0x0000000002a90cc4: stp        x29, x30, [sp, #0x30]
0x0000000002a90cc8: add        x29, sp, #0x30
0x0000000002a90ccc: mov        x19, x1
0x0000000002a90cd0: mov        x21, x0
0x0000000002a90cd4: adrp       x8, #0x6199000
0x0000000002a90cd8: add        x8, x8, #0xb00
0x0000000002a90cdc: ldr        x8, [x8]
0x0000000002a90ce0: sub        x20, x0, #0xa0
0x0000000002a90ce4: mov        x0, x20
0x0000000002a90ce8: blr        x8
0x0000000002a90cec: ldr        w8, [x21, #0xd8]
0x0000000002a90cf0: cmp        w8, w19
0x0000000002a90cf4: b.eq       #0x2a90d88
0x0000000002a90cf8: adrp       x8, #0x6199000
0x0000000002a90cfc: add        x8, x8, #0x510
0x0000000002a90d00: ldrb       w8, [x8]
0x0000000002a90d04: cmp        w8, #1
0x0000000002a90d08: b.ne       #0x2a90d74
0x0000000002a90d0c: adrp       x8, #0x65ee000
0x0000000002a90d10: add        x8, x8, #0xb00
0x0000000002a90d14: ldrb       w8, [x8]
0x0000000002a90d18: tbnz       w8, #0, #0x2a90d2c
0x0000000002a90d1c: bl         #0x646b70
0x0000000002a90d20: tbnz       w0, #0, #0x2a90d2c
0x0000000002a90d24: bl         #0x646df0
0x0000000002a90d28: cbz        w0, #0x2a90d74
0x0000000002a90d2c: ldr        x8, [x20]
0x0000000002a90d30: ldr        x8, [x8, #0x98]
0x0000000002a90d34: adrp       x1, #0x6416000
0x0000000002a90d38: add        x1, x1, #0xae8
0x0000000002a90d3c: mov        x0, x20
0x0000000002a90d40: mov        w2, #1
0x0000000002a90d44: blr        x8
0x0000000002a90d48: mov        x0, x20
0x0000000002a90d4c: bl         #0x418c6d4
0x0000000002a90d50: cbz        x0, #0x2a90d74
0x0000000002a90d54: ldr        w8, [x21, #0xd8]
0x0000000002a90d58: stp        w19, w8, [sp, #8]
0x0000000002a90d5c: adrp       x2, #0x6416000
0x0000000002a90d60: add        x2, x2, #0xae8
0x0000000002a90d64: add        x3, sp, #0xc
0x0000000002a90d68: add        x4, sp, #8
0x0000000002a90d6c: mov        x1, x20
0x0000000002a90d70: bl         #0x24d6bb4
0x0000000002a90d74: str        w19, [x21, #0xd8]
0x0000000002a90d78: adrp       x1, #0x6416000
0x0000000002a90d7c: add        x1, x1, #0xae8
0x0000000002a90d80: mov        x0, x20
0x0000000002a90d84: bl         #0x4197e7c
0x0000000002a90d88: ldp        x29, x30, [sp, #0x30]
0x0000000002a90d8c: ldp        x20, x19, [sp, #0x20]
0x0000000002a90d90: ldp        x22, x21, [sp, #0x10]
0x0000000002a90d94: add        sp, sp, #0x40
0x0000000002a90d98: ret        
