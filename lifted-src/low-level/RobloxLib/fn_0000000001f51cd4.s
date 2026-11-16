; instruction-faithful ARM64 fallback for RobloxLib::function_1f51cd4
0x0000000001f51cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f51cd8: stp        x29, x30, [sp, #0x10]
0x0000000001f51cdc: add        x29, sp, #0x10
0x0000000001f51ce0: ldr        x19, [x0, #0xc8]
0x0000000001f51ce4: ldr        x0, [x0, #0xb8]
0x0000000001f51ce8: ldr        x8, [x0]
0x0000000001f51cec: ldr        x8, [x8, #0x20]
0x0000000001f51cf0: blr        x8
0x0000000001f51cf4: mov        x1, x0
0x0000000001f51cf8: mov        x0, x19
0x0000000001f51cfc: ldp        x29, x30, [sp, #0x10]
0x0000000001f51d00: ldp        x20, x19, [sp], #0x20
0x0000000001f51d04: b          #0x440a004
0x0000000001f51d08: sub        sp, sp, #0x30
0x0000000001f51d0c: stp        x20, x19, [sp, #0x10]
0x0000000001f51d10: stp        x29, x30, [sp, #0x20]
0x0000000001f51d14: add        x29, sp, #0x20
0x0000000001f51d18: ldr        x19, [x2, #0x28]
0x0000000001f51d1c: ldr        x20, [x0, #0xb0]
0x0000000001f51d20: cmp        x19, x20
0x0000000001f51d24: b.ne       #0x1f51d44
0x0000000001f51d28: ldr        x0, [x0, #0xb8]
0x0000000001f51d2c: ldr        w8, [x2, #0x30]
0x0000000001f51d30: str        w8, [sp, #0xc]
0x0000000001f51d34: ldr        x8, [x0]
0x0000000001f51d38: ldr        x8, [x8, #0x28]
0x0000000001f51d3c: add        x2, sp, #0xc
0x0000000001f51d40: blr        x8
0x0000000001f51d44: cmp        x19, x20
0x0000000001f51d48: cset       w0, eq
0x0000000001f51d4c: ldp        x29, x30, [sp, #0x20]
0x0000000001f51d50: ldp        x20, x19, [sp, #0x10]
0x0000000001f51d54: add        sp, sp, #0x30
0x0000000001f51d58: ret        
0x0000000001f51d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f51d60: stp        x29, x30, [sp, #0x10]
0x0000000001f51d64: add        x29, sp, #0x10
0x0000000001f51d68: mov        x19, x0
0x0000000001f51d6c: adrp       x8, #0x5e15000
0x0000000001f51d70: add        x8, x8, #0x398
0x0000000001f51d74: str        x8, [x0]
0x0000000001f51d78: ldr        x0, [x0, #0xc0]
0x0000000001f51d7c: str        xzr, [x19, #0xc0]
0x0000000001f51d80: cbz        x0, #0x1f51d90
0x0000000001f51d84: ldr        x8, [x0]
0x0000000001f51d88: ldr        x8, [x8, #8]
0x0000000001f51d8c: blr        x8
0x0000000001f51d90: ldr        x0, [x19, #0xb8]
0x0000000001f51d94: str        xzr, [x19, #0xb8]
0x0000000001f51d98: cbz        x0, #0x1f51da8
0x0000000001f51d9c: ldr        x8, [x0]
0x0000000001f51da0: ldr        x8, [x8, #8]
0x0000000001f51da4: blr        x8
0x0000000001f51da8: mov        x0, x19
0x0000000001f51dac: ldp        x29, x30, [sp, #0x10]
0x0000000001f51db0: ldp        x20, x19, [sp], #0x20
0x0000000001f51db4: b          #0x47e93a8
