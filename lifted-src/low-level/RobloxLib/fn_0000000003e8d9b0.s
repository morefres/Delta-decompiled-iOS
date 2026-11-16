; instruction-faithful ARM64 fallback for RobloxLib::function_3e8d9b0
0x0000000003e8d9b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8d9b4: stp        x29, x30, [sp, #0x10]
0x0000000003e8d9b8: add        x29, sp, #0x10
0x0000000003e8d9bc: ldr        x19, [x0, #0xc8]
0x0000000003e8d9c0: ldr        x0, [x0, #0xb8]
0x0000000003e8d9c4: ldr        x8, [x0]
0x0000000003e8d9c8: ldr        x8, [x8, #0x20]
0x0000000003e8d9cc: blr        x8
0x0000000003e8d9d0: mov        x1, x0
0x0000000003e8d9d4: mov        x0, x19
0x0000000003e8d9d8: ldp        x29, x30, [sp, #0x10]
0x0000000003e8d9dc: ldp        x20, x19, [sp], #0x20
0x0000000003e8d9e0: b          #0x440a004
0x0000000003e8d9e4: sub        sp, sp, #0x30
0x0000000003e8d9e8: stp        x20, x19, [sp, #0x10]
0x0000000003e8d9ec: stp        x29, x30, [sp, #0x20]
0x0000000003e8d9f0: add        x29, sp, #0x20
0x0000000003e8d9f4: ldr        x19, [x2, #0x28]
0x0000000003e8d9f8: ldr        x20, [x0, #0xb0]
0x0000000003e8d9fc: cmp        x19, x20
0x0000000003e8da00: b.ne       #0x3e8da20
0x0000000003e8da04: ldr        x0, [x0, #0xb8]
0x0000000003e8da08: ldr        w8, [x2, #0x30]
0x0000000003e8da0c: str        w8, [sp, #0xc]
0x0000000003e8da10: ldr        x8, [x0]
0x0000000003e8da14: ldr        x8, [x8, #0x28]
0x0000000003e8da18: add        x2, sp, #0xc
0x0000000003e8da1c: blr        x8
0x0000000003e8da20: cmp        x19, x20
0x0000000003e8da24: cset       w0, eq
0x0000000003e8da28: ldp        x29, x30, [sp, #0x20]
0x0000000003e8da2c: ldp        x20, x19, [sp, #0x10]
0x0000000003e8da30: add        sp, sp, #0x30
0x0000000003e8da34: ret        
