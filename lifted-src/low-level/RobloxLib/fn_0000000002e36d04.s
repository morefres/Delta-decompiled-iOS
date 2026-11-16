; instruction-faithful ARM64 fallback for RobloxLib::function_2e36d04
0x0000000002e36d04: stp        x29, x30, [sp, #-0x10]!
0x0000000002e36d08: mov        x29, sp
0x0000000002e36d0c: ldr        x0, [x0, #0xb8]
0x0000000002e36d10: ldr        x8, [x0]
0x0000000002e36d14: ldr        x8, [x8, #0x20]
0x0000000002e36d18: blr        x8
0x0000000002e36d1c: cmp        w0, #0
0x0000000002e36d20: cset       w0, eq
0x0000000002e36d24: ldp        x29, x30, [sp], #0x10
0x0000000002e36d28: ret        
