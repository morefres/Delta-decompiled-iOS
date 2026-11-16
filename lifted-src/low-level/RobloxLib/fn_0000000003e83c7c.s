; instruction-faithful ARM64 fallback for RobloxLib::function_3e83c7c
0x0000000003e83c7c: sub        sp, sp, #0x60
0x0000000003e83c80: stp        d11, d10, [sp, #0x20]
0x0000000003e83c84: stp        d9, d8, [sp, #0x30]
0x0000000003e83c88: stp        x20, x19, [sp, #0x40]
0x0000000003e83c8c: stp        x29, x30, [sp, #0x50]
0x0000000003e83c90: add        x29, sp, #0x50
0x0000000003e83c94: fmov       s8, s2
0x0000000003e83c98: fmov       s9, s1
0x0000000003e83c9c: fmov       s10, s0
0x0000000003e83ca0: mov        x19, x0
0x0000000003e83ca4: stp        s0, s1, [sp, #0x14]
0x0000000003e83ca8: str        s2, [sp, #0x1c]
0x0000000003e83cac: adrp       x8, #0x6199000
0x0000000003e83cb0: add        x8, x8, #0xb00
0x0000000003e83cb4: ldr        x8, [x8]
0x0000000003e83cb8: sub        x20, x0, #0x150
0x0000000003e83cbc: mov        x0, x20
0x0000000003e83cc0: blr        x8
0x0000000003e83cc4: adrp       x8, #0x6199000
0x0000000003e83cc8: add        x8, x8, #0x510
0x0000000003e83ccc: ldrb       w8, [x8]
0x0000000003e83cd0: cmp        w8, #1
0x0000000003e83cd4: b.ne       #0x3e83d48
0x0000000003e83cd8: adrp       x8, #0x65ee000
0x0000000003e83cdc: add        x8, x8, #0xb00
0x0000000003e83ce0: ldrb       w8, [x8]
0x0000000003e83ce4: tbnz       w8, #0, #0x3e83cf8
0x0000000003e83ce8: bl         #0x646b70
0x0000000003e83cec: tbnz       w0, #0, #0x3e83cf8
0x0000000003e83cf0: bl         #0x646df0
0x0000000003e83cf4: cbz        w0, #0x3e83d48
0x0000000003e83cf8: mov        x0, x20
0x0000000003e83cfc: bl         #0x418c6d4
0x0000000003e83d00: cbz        x0, #0x3e83d78
0x0000000003e83d04: ldrb       w8, [x0, #0x10]
0x0000000003e83d08: cmp        w8, #1
0x0000000003e83d0c: b.ne       #0x3e83d60
0x0000000003e83d10: ldp        s0, s1, [x19, #0x2c]
0x0000000003e83d14: ldr        s2, [x19, #0x34]
0x0000000003e83d18: stp        s0, s1, [sp, #8]
0x0000000003e83d1c: str        s2, [sp, #0x10]
0x0000000003e83d20: fcmp       s0, s10
0x0000000003e83d24: fccmp      s1, s9, #0, eq
0x0000000003e83d28: fccmp      s2, s8, #0, eq
0x0000000003e83d2c: b.eq       #0x3e83d78
0x0000000003e83d30: adrp       x2, #0x6499000
0x0000000003e83d34: add        x2, x2, #0x230
0x0000000003e83d38: add        x3, sp, #8
0x0000000003e83d3c: add        x4, sp, #0x14
0x0000000003e83d40: mov        x1, x20
0x0000000003e83d44: b          #0x3e83d74
0x0000000003e83d48: ldr        x8, [x19]
0x0000000003e83d4c: ldr        x8, [x8, #0x18]
0x0000000003e83d50: add        x1, sp, #0x14
0x0000000003e83d54: mov        x0, x19
0x0000000003e83d58: blr        x8
0x0000000003e83d5c: b          #0x3e83da8
0x0000000003e83d60: adrp       x2, #0x6499000
0x0000000003e83d64: add        x2, x2, #0x230
0x0000000003e83d68: add        x4, sp, #0x14
0x0000000003e83d6c: mov        x1, x20
0x0000000003e83d70: mov        x3, #0
0x0000000003e83d74: bl         #0x24d9d7c
0x0000000003e83d78: ldr        x8, [x19]
0x0000000003e83d7c: ldr        x8, [x8, #0x18]
0x0000000003e83d80: add        x1, sp, #0x14
0x0000000003e83d84: mov        x0, x19
0x0000000003e83d88: blr        x8
0x0000000003e83d8c: ldr        x8, [x20]
0x0000000003e83d90: ldr        x8, [x8, #0x98]
0x0000000003e83d94: adrp       x1, #0x6499000
0x0000000003e83d98: add        x1, x1, #0x230
0x0000000003e83d9c: mov        x0, x20
0x0000000003e83da0: mov        w2, #1
0x0000000003e83da4: blr        x8
0x0000000003e83da8: ldp        x29, x30, [sp, #0x50]
0x0000000003e83dac: ldp        x20, x19, [sp, #0x40]
0x0000000003e83db0: ldp        d9, d8, [sp, #0x30]
0x0000000003e83db4: ldp        d11, d10, [sp, #0x20]
0x0000000003e83db8: add        sp, sp, #0x60
0x0000000003e83dbc: ret        
