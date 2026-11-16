; instruction-faithful ARM64 fallback for RobloxLib::function_1c0d044
0x0000000001c0d044: stp        x29, x30, [sp, #-0x10]!
0x0000000001c0d048: mov        x29, sp
0x0000000001c0d04c: ldr        x0, [x0, #0xb8]
0x0000000001c0d050: ldr        x8, [x0]
0x0000000001c0d054: ldr        x8, [x8, #0x20]
0x0000000001c0d058: blr        x8
0x0000000001c0d05c: cmp        w0, #0
0x0000000001c0d060: cset       w0, eq
0x0000000001c0d064: ldp        x29, x30, [sp], #0x10
0x0000000001c0d068: ret        
