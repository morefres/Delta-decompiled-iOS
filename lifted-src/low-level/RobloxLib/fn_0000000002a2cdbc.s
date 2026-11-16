; instruction-faithful ARM64 fallback for RobloxLib::function_2a2cdbc
0x0000000002a2cdbc: stp        x29, x30, [sp, #-0x10]!
0x0000000002a2cdc0: mov        x29, sp
0x0000000002a2cdc4: ldr        x0, [x0, #0xb8]
0x0000000002a2cdc8: ldr        x8, [x0]
0x0000000002a2cdcc: ldr        x8, [x8, #0x20]
0x0000000002a2cdd0: blr        x8
0x0000000002a2cdd4: cmp        w0, #0
0x0000000002a2cdd8: cset       w0, eq
0x0000000002a2cddc: ldp        x29, x30, [sp], #0x10
0x0000000002a2cde0: ret        
