; instruction-faithful ARM64 fallback for RobloxLib::function_2a91c70
0x0000000002a91c70: sub        sp, sp, #0x40
0x0000000002a91c74: stp        d9, d8, [sp, #0x10]
0x0000000002a91c78: stp        x20, x19, [sp, #0x20]
0x0000000002a91c7c: stp        x29, x30, [sp, #0x30]
0x0000000002a91c80: add        x29, sp, #0x30
0x0000000002a91c84: fmov       s8, s0
0x0000000002a91c88: mov        x19, x0
0x0000000002a91c8c: str        s0, [sp, #0xc]
0x0000000002a91c90: adrp       x8, #0x6199000
0x0000000002a91c94: add        x8, x8, #0xb00
0x0000000002a91c98: ldr        x8, [x8]
0x0000000002a91c9c: sub        x20, x0, #0xa0
0x0000000002a91ca0: mov        x0, x20
0x0000000002a91ca4: blr        x8
0x0000000002a91ca8: ldr        s0, [x19, #0xf0]!
0x0000000002a91cac: fcmp       s0, s8
0x0000000002a91cb0: b.eq       #0x2a91d40
0x0000000002a91cb4: adrp       x8, #0x6199000
0x0000000002a91cb8: add        x8, x8, #0x510
0x0000000002a91cbc: ldrb       w8, [x8]
0x0000000002a91cc0: cmp        w8, #1
0x0000000002a91cc4: b.ne       #0x2a91d2c
0x0000000002a91cc8: adrp       x8, #0x65ee000
0x0000000002a91ccc: add        x8, x8, #0xb00
0x0000000002a91cd0: ldrb       w8, [x8]
0x0000000002a91cd4: tbnz       w8, #0, #0x2a91ce8
0x0000000002a91cd8: bl         #0x646b70
0x0000000002a91cdc: tbnz       w0, #0, #0x2a91ce8
0x0000000002a91ce0: bl         #0x646df0
0x0000000002a91ce4: cbz        w0, #0x2a91d2c
0x0000000002a91ce8: ldr        x8, [x20]
0x0000000002a91cec: ldr        x8, [x8, #0x98]
0x0000000002a91cf0: adrp       x1, #0x6417000
0x0000000002a91cf4: add        x1, x1, #0x448
0x0000000002a91cf8: mov        x0, x20
0x0000000002a91cfc: mov        w2, #1
0x0000000002a91d00: blr        x8
0x0000000002a91d04: mov        x0, x20
0x0000000002a91d08: bl         #0x418c6d4
0x0000000002a91d0c: cbz        x0, #0x2a91d2c
0x0000000002a91d10: adrp       x2, #0x6417000
0x0000000002a91d14: add        x2, x2, #0x448
0x0000000002a91d18: add        x4, sp, #0xc
0x0000000002a91d1c: mov        x1, x20
0x0000000002a91d20: mov        x3, x19
0x0000000002a91d24: bl         #0x24d7c4c
0x0000000002a91d28: ldr        s8, [sp, #0xc]
0x0000000002a91d2c: str        s8, [x19]
0x0000000002a91d30: adrp       x1, #0x6417000
0x0000000002a91d34: add        x1, x1, #0x448
0x0000000002a91d38: mov        x0, x20
0x0000000002a91d3c: bl         #0x4197e7c
0x0000000002a91d40: ldp        x29, x30, [sp, #0x30]
0x0000000002a91d44: ldp        x20, x19, [sp, #0x20]
0x0000000002a91d48: ldp        d9, d8, [sp, #0x10]
0x0000000002a91d4c: add        sp, sp, #0x40
0x0000000002a91d50: ret        
