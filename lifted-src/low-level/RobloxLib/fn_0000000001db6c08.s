; instruction-faithful ARM64 fallback for RobloxLib::function_1db6c08
0x0000000001db6c08: stp        x29, x30, [sp, #-0x10]!
0x0000000001db6c0c: mov        x29, sp
0x0000000001db6c10: ldr        x0, [x0, #0xb8]
0x0000000001db6c14: ldr        x8, [x0]
0x0000000001db6c18: ldr        x8, [x8, #0x20]
0x0000000001db6c1c: blr        x8
0x0000000001db6c20: cmp        x0, #0
0x0000000001db6c24: cset       w0, eq
0x0000000001db6c28: ldp        x29, x30, [sp], #0x10
0x0000000001db6c2c: ret        
