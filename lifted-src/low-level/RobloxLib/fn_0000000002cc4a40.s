; instruction-faithful ARM64 fallback for RobloxLib::function_2cc4a40
0x0000000002cc4a40: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc4a44: mov        x29, sp
0x0000000002cc4a48: mov        x1, x0
0x0000000002cc4a4c: ldr        x0, [x0, #0x18]
0x0000000002cc4a50: ldr        x8, [x0]
0x0000000002cc4a54: ldr        x8, [x8, #0x18]
0x0000000002cc4a58: mov        w2, #0x40
0x0000000002cc4a5c: mov        w3, #8
0x0000000002cc4a60: blr        x8
0x0000000002cc4a64: ldp        x29, x30, [sp], #0x10
0x0000000002cc4a68: ret        
0x0000000002cc4a6c: bl         #0x18bd8
