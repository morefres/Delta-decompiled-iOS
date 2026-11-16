; instruction-faithful ARM64 fallback for RobloxLib::function_1dca998
0x0000000001dca998: stp        x20, x19, [sp, #-0x20]!
0x0000000001dca99c: stp        x29, x30, [sp, #0x10]
0x0000000001dca9a0: add        x29, sp, #0x10
0x0000000001dca9a4: ldr        x19, [x0, #0xc8]
0x0000000001dca9a8: ldr        x0, [x0, #0xb8]
0x0000000001dca9ac: ldr        x8, [x0]
0x0000000001dca9b0: ldr        x8, [x8, #0x20]
0x0000000001dca9b4: blr        x8
0x0000000001dca9b8: mov        x1, x0
0x0000000001dca9bc: mov        x0, x19
0x0000000001dca9c0: ldp        x29, x30, [sp, #0x10]
0x0000000001dca9c4: ldp        x20, x19, [sp], #0x20
0x0000000001dca9c8: b          #0x440a004
0x0000000001dca9cc: sub        sp, sp, #0x30
0x0000000001dca9d0: stp        x20, x19, [sp, #0x10]
0x0000000001dca9d4: stp        x29, x30, [sp, #0x20]
0x0000000001dca9d8: add        x29, sp, #0x20
0x0000000001dca9dc: ldr        x19, [x2, #0x28]
0x0000000001dca9e0: ldr        x20, [x0, #0xb0]
0x0000000001dca9e4: cmp        x19, x20
0x0000000001dca9e8: b.ne       #0x1dcaa08
0x0000000001dca9ec: ldr        x0, [x0, #0xb8]
0x0000000001dca9f0: ldr        w8, [x2, #0x30]
0x0000000001dca9f4: str        w8, [sp, #0xc]
0x0000000001dca9f8: ldr        x8, [x0]
0x0000000001dca9fc: ldr        x8, [x8, #0x28]
0x0000000001dcaa00: add        x2, sp, #0xc
0x0000000001dcaa04: blr        x8
0x0000000001dcaa08: cmp        x19, x20
0x0000000001dcaa0c: cset       w0, eq
0x0000000001dcaa10: ldp        x29, x30, [sp, #0x20]
0x0000000001dcaa14: ldp        x20, x19, [sp, #0x10]
0x0000000001dcaa18: add        sp, sp, #0x30
0x0000000001dcaa1c: ret        
