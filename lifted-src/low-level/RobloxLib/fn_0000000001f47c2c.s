; instruction-faithful ARM64 fallback for RobloxLib::function_1f47c2c
0x0000000001f47c2c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f47c30: mov        x29, sp
0x0000000001f47c34: ldr        x0, [x0, #0xb8]
0x0000000001f47c38: ldr        x8, [x0]
0x0000000001f47c3c: ldr        x8, [x8, #0x20]
0x0000000001f47c40: blr        x8
0x0000000001f47c44: cmp        x0, #0
0x0000000001f47c48: cset       w0, eq
0x0000000001f47c4c: ldp        x29, x30, [sp], #0x10
0x0000000001f47c50: ret        
