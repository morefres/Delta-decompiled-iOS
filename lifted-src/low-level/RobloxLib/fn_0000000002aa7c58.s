; instruction-faithful ARM64 fallback for RobloxLib::function_2aa7c58
0x0000000002aa7c58: sub        sp, sp, #0x40
0x0000000002aa7c5c: stp        x22, x21, [sp, #0x10]
0x0000000002aa7c60: stp        x20, x19, [sp, #0x20]
0x0000000002aa7c64: stp        x29, x30, [sp, #0x30]
0x0000000002aa7c68: add        x29, sp, #0x30
0x0000000002aa7c6c: mov        x19, x1
0x0000000002aa7c70: mov        x21, x0
0x0000000002aa7c74: adrp       x8, #0x6199000
0x0000000002aa7c78: add        x8, x8, #0xb00
0x0000000002aa7c7c: ldr        x8, [x8]
0x0000000002aa7c80: sub        x20, x0, #0xd0
0x0000000002aa7c84: mov        x0, x20
0x0000000002aa7c88: blr        x8
0x0000000002aa7c8c: ldr        w8, [x21, #0x18]
0x0000000002aa7c90: cmp        w8, w19
0x0000000002aa7c94: b.eq       #0x2aa7d3c
0x0000000002aa7c98: ldr        x8, [x21]
0x0000000002aa7c9c: ldr        x8, [x8]
0x0000000002aa7ca0: mov        x0, x21
0x0000000002aa7ca4: mov        x1, x19
0x0000000002aa7ca8: blr        x8
0x0000000002aa7cac: adrp       x8, #0x6199000
0x0000000002aa7cb0: add        x8, x8, #0x510
0x0000000002aa7cb4: ldrb       w8, [x8]
0x0000000002aa7cb8: cmp        w8, #1
0x0000000002aa7cbc: b.ne       #0x2aa7d28
0x0000000002aa7cc0: adrp       x8, #0x65ee000
0x0000000002aa7cc4: add        x8, x8, #0xb00
0x0000000002aa7cc8: ldrb       w8, [x8]
0x0000000002aa7ccc: tbnz       w8, #0, #0x2aa7ce0
0x0000000002aa7cd0: bl         #0x646b70
0x0000000002aa7cd4: tbnz       w0, #0, #0x2aa7ce0
0x0000000002aa7cd8: bl         #0x646df0
0x0000000002aa7cdc: cbz        w0, #0x2aa7d28
0x0000000002aa7ce0: ldr        x8, [x20]
0x0000000002aa7ce4: ldr        x8, [x8, #0x98]
0x0000000002aa7ce8: adrp       x1, #0x6419000
0x0000000002aa7cec: add        x1, x1, #0x798
0x0000000002aa7cf0: mov        x0, x20
0x0000000002aa7cf4: mov        w2, #1
0x0000000002aa7cf8: blr        x8
0x0000000002aa7cfc: mov        x0, x20
0x0000000002aa7d00: bl         #0x418c6d4
0x0000000002aa7d04: cbz        x0, #0x2aa7d28
0x0000000002aa7d08: ldr        w8, [x21, #0x18]
0x0000000002aa7d0c: stp        w19, w8, [sp, #8]
0x0000000002aa7d10: adrp       x2, #0x6419000
0x0000000002aa7d14: add        x2, x2, #0x798
0x0000000002aa7d18: add        x3, sp, #0xc
0x0000000002aa7d1c: add        x4, sp, #8
0x0000000002aa7d20: mov        x1, x20
0x0000000002aa7d24: bl         #0x24d6bb4
0x0000000002aa7d28: str        w19, [x21, #0x18]
0x0000000002aa7d2c: adrp       x1, #0x6419000
0x0000000002aa7d30: add        x1, x1, #0x798
0x0000000002aa7d34: mov        x0, x20
0x0000000002aa7d38: bl         #0x4197e7c
0x0000000002aa7d3c: ldp        x29, x30, [sp, #0x30]
0x0000000002aa7d40: ldp        x20, x19, [sp, #0x20]
0x0000000002aa7d44: ldp        x22, x21, [sp, #0x10]
0x0000000002aa7d48: add        sp, sp, #0x40
0x0000000002aa7d4c: ret        
