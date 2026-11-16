; instruction-faithful ARM64 fallback for RobloxLib::function_2a9d9b0
0x0000000002a9d9b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9d9b4: stp        x29, x30, [sp, #0x10]
0x0000000002a9d9b8: add        x29, sp, #0x10
0x0000000002a9d9bc: ldr        x19, [x0, #0xc8]
0x0000000002a9d9c0: ldr        x0, [x0, #0xb8]
0x0000000002a9d9c4: ldr        x8, [x0]
0x0000000002a9d9c8: ldr        x8, [x8, #0x20]
0x0000000002a9d9cc: blr        x8
0x0000000002a9d9d0: mov        x1, x0
0x0000000002a9d9d4: mov        x0, x19
0x0000000002a9d9d8: ldp        x29, x30, [sp, #0x10]
0x0000000002a9d9dc: ldp        x20, x19, [sp], #0x20
0x0000000002a9d9e0: b          #0x440a004
0x0000000002a9d9e4: sub        sp, sp, #0x30
0x0000000002a9d9e8: stp        x20, x19, [sp, #0x10]
0x0000000002a9d9ec: stp        x29, x30, [sp, #0x20]
0x0000000002a9d9f0: add        x29, sp, #0x20
0x0000000002a9d9f4: ldr        x19, [x2, #0x28]
0x0000000002a9d9f8: ldr        x20, [x0, #0xb0]
0x0000000002a9d9fc: cmp        x19, x20
0x0000000002a9da00: b.ne       #0x2a9da20
0x0000000002a9da04: ldr        x0, [x0, #0xb8]
0x0000000002a9da08: ldr        w8, [x2, #0x30]
0x0000000002a9da0c: str        w8, [sp, #0xc]
0x0000000002a9da10: ldr        x8, [x0]
0x0000000002a9da14: ldr        x8, [x8, #0x28]
0x0000000002a9da18: add        x2, sp, #0xc
0x0000000002a9da1c: blr        x8
0x0000000002a9da20: cmp        x19, x20
0x0000000002a9da24: cset       w0, eq
0x0000000002a9da28: ldp        x29, x30, [sp, #0x20]
0x0000000002a9da2c: ldp        x20, x19, [sp, #0x10]
0x0000000002a9da30: add        sp, sp, #0x30
0x0000000002a9da34: ret        
