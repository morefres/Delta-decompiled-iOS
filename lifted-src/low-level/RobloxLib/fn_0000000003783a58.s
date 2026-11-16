; instruction-faithful ARM64 fallback for RobloxLib::function_3783a58
0x0000000003783a58: ldrb       w8, [x0, #0x1c0]
0x0000000003783a5c: cmp        w8, #1
0x0000000003783a60: b.ne       #0x3783a88
0x0000000003783a64: stp        x29, x30, [sp, #-0x10]!
0x0000000003783a68: mov        x29, sp
0x0000000003783a6c: ldr        x8, [x0]
0x0000000003783a70: ldr        x8, [x8, #0x78]
0x0000000003783a74: mov        w1, #0x23
0x0000000003783a78: blr        x8
0x0000000003783a7c: mov        w0, #-1
0x0000000003783a80: ldp        x29, x30, [sp], #0x10
0x0000000003783a84: ret        
0x0000000003783a88: b          #0x375fa88
