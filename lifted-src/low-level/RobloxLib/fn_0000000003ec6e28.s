; instruction-faithful ARM64 fallback for RobloxLib::function_3ec6e28
0x0000000003ec6e28: stp        x29, x30, [sp, #-0x10]!
0x0000000003ec6e2c: mov        x29, sp
0x0000000003ec6e30: ldr        x0, [x0, #0xb8]
0x0000000003ec6e34: ldr        x8, [x0]
0x0000000003ec6e38: ldr        x8, [x8, #0x20]
0x0000000003ec6e3c: blr        x8
0x0000000003ec6e40: cmp        x0, #0
0x0000000003ec6e44: cset       w0, eq
0x0000000003ec6e48: ldp        x29, x30, [sp], #0x10
0x0000000003ec6e4c: ret        
