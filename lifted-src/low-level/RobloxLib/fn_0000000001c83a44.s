; instruction-faithful ARM64 fallback for RobloxLib::function_1c83a44
0x0000000001c83a44: stp        x29, x30, [sp, #-0x10]!
0x0000000001c83a48: mov        x29, sp
0x0000000001c83a4c: ldr        x0, [x0, #0xb8]
0x0000000001c83a50: ldr        x8, [x0]
0x0000000001c83a54: ldr        x8, [x8, #0x20]
0x0000000001c83a58: blr        x8
0x0000000001c83a5c: cmp        w0, #0
0x0000000001c83a60: cset       w0, eq
0x0000000001c83a64: ldp        x29, x30, [sp], #0x10
0x0000000001c83a68: ret        
