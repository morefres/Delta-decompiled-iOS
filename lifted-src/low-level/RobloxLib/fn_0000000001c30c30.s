; instruction-faithful ARM64 fallback for RobloxLib::function_1c30c30
0x0000000001c30c30: sub        sp, sp, #0x40
0x0000000001c30c34: stp        x22, x21, [sp, #0x10]
0x0000000001c30c38: stp        x20, x19, [sp, #0x20]
0x0000000001c30c3c: stp        x29, x30, [sp, #0x30]
0x0000000001c30c40: add        x29, sp, #0x30
0x0000000001c30c44: mov        x21, x1
0x0000000001c30c48: mov        x19, x0
0x0000000001c30c4c: str        w1, [sp, #0xc]
0x0000000001c30c50: adrp       x8, #0x6199000
0x0000000001c30c54: add        x8, x8, #0xb00
0x0000000001c30c58: ldr        x8, [x8]
0x0000000001c30c5c: sub        x20, x0, #0x104
0x0000000001c30c60: mov        x0, x20
0x0000000001c30c64: blr        x8
0x0000000001c30c68: ldr        w8, [x19, #0x10]!
0x0000000001c30c6c: cmp        w8, w21
0x0000000001c30c70: b.eq       #0x1c30d00
0x0000000001c30c74: adrp       x8, #0x6199000
0x0000000001c30c78: add        x8, x8, #0x510
0x0000000001c30c7c: ldrb       w8, [x8]
0x0000000001c30c80: cmp        w8, #1
0x0000000001c30c84: b.ne       #0x1c30cec
0x0000000001c30c88: adrp       x8, #0x65ee000
0x0000000001c30c8c: add        x8, x8, #0xb00
0x0000000001c30c90: ldrb       w8, [x8]
0x0000000001c30c94: tbnz       w8, #0, #0x1c30ca8
0x0000000001c30c98: bl         #0x646b70
0x0000000001c30c9c: tbnz       w0, #0, #0x1c30ca8
0x0000000001c30ca0: bl         #0x646df0
0x0000000001c30ca4: cbz        w0, #0x1c30cec
0x0000000001c30ca8: ldr        x8, [x20]
0x0000000001c30cac: ldr        x8, [x8, #0x98]
0x0000000001c30cb0: adrp       x1, #0x634d000
0x0000000001c30cb4: add        x1, x1, #0x6c0
0x0000000001c30cb8: mov        x0, x20
0x0000000001c30cbc: mov        w2, #1
0x0000000001c30cc0: blr        x8
0x0000000001c30cc4: mov        x0, x20
0x0000000001c30cc8: bl         #0x418c6d4
0x0000000001c30ccc: cbz        x0, #0x1c30cec
0x0000000001c30cd0: adrp       x2, #0x634d000
0x0000000001c30cd4: add        x2, x2, #0x6c0
0x0000000001c30cd8: add        x4, sp, #0xc
0x0000000001c30cdc: mov        x1, x20
0x0000000001c30ce0: mov        x3, x19
0x0000000001c30ce4: bl         #0x24d6bb4
0x0000000001c30ce8: ldr        w21, [sp, #0xc]
0x0000000001c30cec: str        w21, [x19]
0x0000000001c30cf0: adrp       x1, #0x634d000
0x0000000001c30cf4: add        x1, x1, #0x6c0
0x0000000001c30cf8: mov        x0, x20
0x0000000001c30cfc: bl         #0x4197e7c
0x0000000001c30d00: ldp        x29, x30, [sp, #0x30]
0x0000000001c30d04: ldp        x20, x19, [sp, #0x20]
0x0000000001c30d08: ldp        x22, x21, [sp, #0x10]
0x0000000001c30d0c: add        sp, sp, #0x40
0x0000000001c30d10: ret        
