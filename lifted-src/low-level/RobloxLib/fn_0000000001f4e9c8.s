; instruction-faithful ARM64 fallback for RobloxLib::function_1f4e9c8
0x0000000001f4e9c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4e9cc: stp        x20, x19, [sp, #0x10]
0x0000000001f4e9d0: stp        x29, x30, [sp, #0x20]
0x0000000001f4e9d4: add        x29, sp, #0x20
0x0000000001f4e9d8: mov        x19, x2
0x0000000001f4e9dc: mov        x20, x0
0x0000000001f4e9e0: ldr        x0, [x0, #0xb8]
0x0000000001f4e9e4: ldr        x8, [x0]
0x0000000001f4e9e8: ldr        x8, [x8, #0x20]
0x0000000001f4e9ec: blr        x8
0x0000000001f4e9f0: mov        x21, x0
0x0000000001f4e9f4: ldr        x0, [x20, #0xb8]
0x0000000001f4e9f8: ldr        x8, [x0]
0x0000000001f4e9fc: ldr        x8, [x8, #0x20]
0x0000000001f4ea00: mov        x1, x19
0x0000000001f4ea04: blr        x8
0x0000000001f4ea08: cmp        w21, w0
0x0000000001f4ea0c: cset       w0, eq
0x0000000001f4ea10: ldp        x29, x30, [sp, #0x20]
0x0000000001f4ea14: ldp        x20, x19, [sp, #0x10]
0x0000000001f4ea18: ldp        x22, x21, [sp], #0x30
0x0000000001f4ea1c: ret        
