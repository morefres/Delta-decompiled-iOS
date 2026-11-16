; instruction-faithful ARM64 fallback for RobloxLib::function_1c5dfb0
0x0000000001c5dfb0: stp        x29, x30, [sp, #-0x10]!
0x0000000001c5dfb4: mov        x29, sp
0x0000000001c5dfb8: ldr        x0, [x0, #0xb8]
0x0000000001c5dfbc: ldr        x8, [x0]
0x0000000001c5dfc0: ldr        x8, [x8, #0x20]
0x0000000001c5dfc4: blr        x8
0x0000000001c5dfc8: cmp        w0, #0
0x0000000001c5dfcc: cset       w0, eq
0x0000000001c5dfd0: ldp        x29, x30, [sp], #0x10
0x0000000001c5dfd4: ret        
