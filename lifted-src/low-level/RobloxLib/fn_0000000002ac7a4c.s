; instruction-faithful ARM64 fallback for RobloxLib::function_2ac7a4c
0x0000000002ac7a4c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ac7a50: mov        x29, sp
0x0000000002ac7a54: ldr        x0, [x0, #0xb8]
0x0000000002ac7a58: ldr        x8, [x0]
0x0000000002ac7a5c: ldr        x8, [x8, #0x20]
0x0000000002ac7a60: blr        x8
0x0000000002ac7a64: cmp        w0, #0
0x0000000002ac7a68: cset       w0, eq
0x0000000002ac7a6c: ldp        x29, x30, [sp], #0x10
0x0000000002ac7a70: ret        
