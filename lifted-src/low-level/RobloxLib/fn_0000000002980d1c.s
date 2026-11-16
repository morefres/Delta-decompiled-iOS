; instruction-faithful ARM64 fallback for RobloxLib::function_2980d1c
0x0000000002980d1c: stp        x29, x30, [sp, #-0x10]!
0x0000000002980d20: mov        x29, sp
0x0000000002980d24: ldr        x0, [x0, #0xb8]
0x0000000002980d28: ldr        x8, [x0]
0x0000000002980d2c: ldr        x8, [x8, #0x20]
0x0000000002980d30: blr        x8
0x0000000002980d34: cmp        x0, #0
0x0000000002980d38: cset       w0, eq
0x0000000002980d3c: ldp        x29, x30, [sp], #0x10
0x0000000002980d40: ret        
