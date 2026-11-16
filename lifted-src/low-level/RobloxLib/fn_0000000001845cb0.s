; instruction-faithful ARM64 fallback for RobloxLib::function_1845cb0
0x0000000001845cb0: stp        x29, x30, [sp, #-0x10]!
0x0000000001845cb4: mov        x29, sp
0x0000000001845cb8: mov        x1, x0
0x0000000001845cbc: ldr        x0, [x0, #0x18]
0x0000000001845cc0: ldr        x8, [x0]
0x0000000001845cc4: ldr        x8, [x8, #0x18]
0x0000000001845cc8: mov        w2, #0x110
0x0000000001845ccc: mov        w3, #8
0x0000000001845cd0: blr        x8
0x0000000001845cd4: ldp        x29, x30, [sp], #0x10
0x0000000001845cd8: ret        
0x0000000001845cdc: bl         #0x18bd8
