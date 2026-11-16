; instruction-faithful ARM64 fallback for RobloxLib::function_30d4a14
0x00000000030d4a14: stp        x29, x30, [sp, #-0x10]!
0x00000000030d4a18: mov        x29, sp
0x00000000030d4a1c: ldr        x1, [x0, #0x10]
0x00000000030d4a20: cbz        x1, #0x30d4a40
0x00000000030d4a24: ldp        x0, x8, [x0]
0x00000000030d4a28: add        x8, x8, x8, lsl #3
0x00000000030d4a2c: lsl        x2, x8, #3
0x00000000030d4a30: ldr        x8, [x0]
0x00000000030d4a34: ldr        x8, [x8, #0x18]
0x00000000030d4a38: mov        w3, #8
0x00000000030d4a3c: blr        x8
0x00000000030d4a40: ldp        x29, x30, [sp], #0x10
0x00000000030d4a44: ret        
0x00000000030d4a48: bl         #0x18bd8
