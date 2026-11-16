; instruction-faithful ARM64 fallback for RobloxLib::function_1e43c70
0x0000000001e43c70: stp        x20, x19, [sp, #-0x20]!
0x0000000001e43c74: stp        x29, x30, [sp, #0x10]
0x0000000001e43c78: add        x29, sp, #0x10
0x0000000001e43c7c: ldr        x19, [x0, #0xc8]
0x0000000001e43c80: ldr        x0, [x0, #0xb8]
0x0000000001e43c84: ldr        x8, [x0]
0x0000000001e43c88: ldr        x8, [x8, #0x20]
0x0000000001e43c8c: blr        x8
0x0000000001e43c90: mov        x1, x0
0x0000000001e43c94: mov        x0, x19
0x0000000001e43c98: ldp        x29, x30, [sp, #0x10]
0x0000000001e43c9c: ldp        x20, x19, [sp], #0x20
0x0000000001e43ca0: b          #0x440a004
0x0000000001e43ca4: sub        sp, sp, #0x30
0x0000000001e43ca8: stp        x20, x19, [sp, #0x10]
0x0000000001e43cac: stp        x29, x30, [sp, #0x20]
0x0000000001e43cb0: add        x29, sp, #0x20
0x0000000001e43cb4: ldr        x19, [x2, #0x28]
0x0000000001e43cb8: ldr        x20, [x0, #0xb0]
0x0000000001e43cbc: cmp        x19, x20
0x0000000001e43cc0: b.ne       #0x1e43ce0
0x0000000001e43cc4: ldr        x0, [x0, #0xb8]
0x0000000001e43cc8: ldr        w8, [x2, #0x30]
0x0000000001e43ccc: str        w8, [sp, #0xc]
0x0000000001e43cd0: ldr        x8, [x0]
0x0000000001e43cd4: ldr        x8, [x8, #0x28]
0x0000000001e43cd8: add        x2, sp, #0xc
0x0000000001e43cdc: blr        x8
0x0000000001e43ce0: cmp        x19, x20
0x0000000001e43ce4: cset       w0, eq
0x0000000001e43ce8: ldp        x29, x30, [sp, #0x20]
0x0000000001e43cec: ldp        x20, x19, [sp, #0x10]
0x0000000001e43cf0: add        sp, sp, #0x30
0x0000000001e43cf4: ret        
0x0000000001e43cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e43cfc: stp        x29, x30, [sp, #0x10]
0x0000000001e43d00: add        x29, sp, #0x10
0x0000000001e43d04: bl         #0x1e43370
0x0000000001e43d08: mov        x19, x0
0x0000000001e43d0c: adrp       x1, #0x5de0000
0x0000000001e43d10: add        x1, x1, #0x330
0x0000000001e43d14: add        x0, x0, #0x28
0x0000000001e43d18: mov        w2, #7
0x0000000001e43d1c: bl         #0x440afa4
0x0000000001e43d20: adrp       x1, #0x5de0000
0x0000000001e43d24: add        x1, x1, #0x368
0x0000000001e43d28: add        x0, x19, #0xb8
0x0000000001e43d2c: mov        w2, #1
0x0000000001e43d30: ldp        x29, x30, [sp, #0x10]
0x0000000001e43d34: ldp        x20, x19, [sp], #0x20
0x0000000001e43d38: b          #0x440afa4
