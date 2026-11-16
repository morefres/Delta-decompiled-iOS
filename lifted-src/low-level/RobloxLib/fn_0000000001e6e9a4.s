; instruction-faithful ARM64 fallback for RobloxLib::function_1e6e9a4
0x0000000001e6e9a4: stp        x22, x21, [sp, #-0x30]!
0x0000000001e6e9a8: stp        x20, x19, [sp, #0x10]
0x0000000001e6e9ac: stp        x29, x30, [sp, #0x20]
0x0000000001e6e9b0: add        x29, sp, #0x20
0x0000000001e6e9b4: mov        x19, x2
0x0000000001e6e9b8: mov        x20, x0
0x0000000001e6e9bc: ldr        x0, [x0, #0xb8]
0x0000000001e6e9c0: ldr        x8, [x0]
0x0000000001e6e9c4: ldr        x8, [x8, #0x20]
0x0000000001e6e9c8: blr        x8
0x0000000001e6e9cc: mov        x21, x0
0x0000000001e6e9d0: ldr        x0, [x20, #0xb8]
0x0000000001e6e9d4: ldr        x8, [x0]
0x0000000001e6e9d8: ldr        x8, [x8, #0x20]
0x0000000001e6e9dc: mov        x1, x19
0x0000000001e6e9e0: blr        x8
0x0000000001e6e9e4: cmp        x21, x0
0x0000000001e6e9e8: cset       w0, eq
0x0000000001e6e9ec: ldp        x29, x30, [sp, #0x20]
0x0000000001e6e9f0: ldp        x20, x19, [sp, #0x10]
0x0000000001e6e9f4: ldp        x22, x21, [sp], #0x30
0x0000000001e6e9f8: ret        
