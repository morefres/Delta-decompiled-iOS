; instruction-faithful ARM64 fallback for RobloxLib::function_1d39c60
0x0000000001d39c60: stp        x20, x19, [sp, #-0x20]!
0x0000000001d39c64: stp        x29, x30, [sp, #0x10]
0x0000000001d39c68: add        x29, sp, #0x10
0x0000000001d39c6c: ldr        x19, [x0, #0xc8]
0x0000000001d39c70: ldr        x0, [x0, #0xb8]
0x0000000001d39c74: ldr        x8, [x0]
0x0000000001d39c78: ldr        x8, [x8, #0x20]
0x0000000001d39c7c: blr        x8
0x0000000001d39c80: mov        x1, x0
0x0000000001d39c84: mov        x0, x19
0x0000000001d39c88: ldp        x29, x30, [sp, #0x10]
0x0000000001d39c8c: ldp        x20, x19, [sp], #0x20
0x0000000001d39c90: b          #0x440a004
0x0000000001d39c94: sub        sp, sp, #0x30
0x0000000001d39c98: stp        x20, x19, [sp, #0x10]
0x0000000001d39c9c: stp        x29, x30, [sp, #0x20]
0x0000000001d39ca0: add        x29, sp, #0x20
0x0000000001d39ca4: ldr        x19, [x2, #0x28]
0x0000000001d39ca8: ldr        x20, [x0, #0xb0]
0x0000000001d39cac: cmp        x19, x20
0x0000000001d39cb0: b.ne       #0x1d39cd0
0x0000000001d39cb4: ldr        x0, [x0, #0xb8]
0x0000000001d39cb8: ldr        w8, [x2, #0x30]
0x0000000001d39cbc: str        w8, [sp, #0xc]
0x0000000001d39cc0: ldr        x8, [x0]
0x0000000001d39cc4: ldr        x8, [x8, #0x28]
0x0000000001d39cc8: add        x2, sp, #0xc
0x0000000001d39ccc: blr        x8
0x0000000001d39cd0: cmp        x19, x20
0x0000000001d39cd4: cset       w0, eq
0x0000000001d39cd8: ldp        x29, x30, [sp, #0x20]
0x0000000001d39cdc: ldp        x20, x19, [sp, #0x10]
0x0000000001d39ce0: add        sp, sp, #0x30
0x0000000001d39ce4: ret        
0x0000000001d39ce8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d39cec: stp        x29, x30, [sp, #0x10]
0x0000000001d39cf0: add        x29, sp, #0x10
0x0000000001d39cf4: mov        x19, x0
0x0000000001d39cf8: adrp       x8, #0x5da8000
0x0000000001d39cfc: add        x8, x8, #0xa98
0x0000000001d39d00: str        x8, [x0]
0x0000000001d39d04: ldr        x0, [x0, #0xc0]
0x0000000001d39d08: str        xzr, [x19, #0xc0]
0x0000000001d39d0c: cbz        x0, #0x1d39d1c
0x0000000001d39d10: ldr        x8, [x0]
0x0000000001d39d14: ldr        x8, [x8, #8]
0x0000000001d39d18: blr        x8
0x0000000001d39d1c: ldr        x0, [x19, #0xb8]
0x0000000001d39d20: str        xzr, [x19, #0xb8]
0x0000000001d39d24: cbz        x0, #0x1d39d34
0x0000000001d39d28: ldr        x8, [x0]
0x0000000001d39d2c: ldr        x8, [x8, #8]
0x0000000001d39d30: blr        x8
0x0000000001d39d34: mov        x0, x19
0x0000000001d39d38: ldp        x29, x30, [sp, #0x10]
0x0000000001d39d3c: ldp        x20, x19, [sp], #0x20
0x0000000001d39d40: b          #0x47e93a8
