; instruction-faithful ARM64 fallback for RobloxLib::function_3ee9a40
0x0000000003ee9a40: stp        x29, x30, [sp, #-0x10]!
0x0000000003ee9a44: mov        x29, sp
0x0000000003ee9a48: ldr        x0, [x0, #0xb8]
0x0000000003ee9a4c: ldr        x8, [x0]
0x0000000003ee9a50: ldr        x8, [x8, #0x20]
0x0000000003ee9a54: blr        x8
0x0000000003ee9a58: cmp        x0, #0
0x0000000003ee9a5c: cset       w0, eq
0x0000000003ee9a60: ldp        x29, x30, [sp], #0x10
0x0000000003ee9a64: ret        
