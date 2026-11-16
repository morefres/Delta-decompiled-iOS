; instruction-faithful ARM64 fallback for RobloxLib::function_3f56cac
0x0000000003f56cac: stp        x20, x19, [sp, #-0x20]!
0x0000000003f56cb0: stp        x29, x30, [sp, #0x10]
0x0000000003f56cb4: add        x29, sp, #0x10
0x0000000003f56cb8: ldr        x19, [x0, #0xc8]
0x0000000003f56cbc: ldr        x0, [x0, #0xb8]
0x0000000003f56cc0: ldr        x8, [x0]
0x0000000003f56cc4: ldr        x8, [x8, #0x20]
0x0000000003f56cc8: blr        x8
0x0000000003f56ccc: mov        x1, x0
0x0000000003f56cd0: mov        x0, x19
0x0000000003f56cd4: ldp        x29, x30, [sp, #0x10]
0x0000000003f56cd8: ldp        x20, x19, [sp], #0x20
0x0000000003f56cdc: b          #0x440a004
0x0000000003f56ce0: sub        sp, sp, #0x30
0x0000000003f56ce4: stp        x20, x19, [sp, #0x10]
0x0000000003f56ce8: stp        x29, x30, [sp, #0x20]
0x0000000003f56cec: add        x29, sp, #0x20
0x0000000003f56cf0: ldr        x19, [x2, #0x28]
0x0000000003f56cf4: ldr        x20, [x0, #0xb0]
0x0000000003f56cf8: cmp        x19, x20
0x0000000003f56cfc: b.ne       #0x3f56d1c
0x0000000003f56d00: ldr        x0, [x0, #0xb8]
0x0000000003f56d04: ldr        w8, [x2, #0x30]
0x0000000003f56d08: str        w8, [sp, #0xc]
0x0000000003f56d0c: ldr        x8, [x0]
0x0000000003f56d10: ldr        x8, [x8, #0x28]
0x0000000003f56d14: add        x2, sp, #0xc
0x0000000003f56d18: blr        x8
0x0000000003f56d1c: cmp        x19, x20
0x0000000003f56d20: cset       w0, eq
0x0000000003f56d24: ldp        x29, x30, [sp, #0x20]
0x0000000003f56d28: ldp        x20, x19, [sp, #0x10]
0x0000000003f56d2c: add        sp, sp, #0x30
0x0000000003f56d30: ret        
