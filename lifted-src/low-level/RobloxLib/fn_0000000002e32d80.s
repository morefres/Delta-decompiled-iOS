; instruction-faithful ARM64 fallback for RobloxLib::function_2e32d80
0x0000000002e32d80: stp        x29, x30, [sp, #-0x10]!
0x0000000002e32d84: mov        x29, sp
0x0000000002e32d88: ldr        x0, [x0, #0xb8]
0x0000000002e32d8c: ldr        x8, [x0]
0x0000000002e32d90: ldr        x8, [x8, #0x20]
0x0000000002e32d94: blr        x8
0x0000000002e32d98: cmp        w0, #0
0x0000000002e32d9c: cset       w0, eq
0x0000000002e32da0: ldp        x29, x30, [sp], #0x10
0x0000000002e32da4: ret        
