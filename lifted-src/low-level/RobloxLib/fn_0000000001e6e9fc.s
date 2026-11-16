; instruction-faithful ARM64 fallback for RobloxLib::function_1e6e9fc
0x0000000001e6e9fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001e6ea00: mov        x29, sp
0x0000000001e6ea04: ldr        x0, [x0, #0xb8]
0x0000000001e6ea08: ldr        x8, [x0]
0x0000000001e6ea0c: ldr        x8, [x8, #0x20]
0x0000000001e6ea10: blr        x8
0x0000000001e6ea14: cmp        x0, #0
0x0000000001e6ea18: cset       w0, eq
0x0000000001e6ea1c: ldp        x29, x30, [sp], #0x10
0x0000000001e6ea20: ret        
