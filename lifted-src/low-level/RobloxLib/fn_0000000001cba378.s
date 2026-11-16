; instruction-faithful ARM64 fallback for RobloxLib::function_1cba378
0x0000000001cba378: stp        x20, x19, [sp, #-0x20]!
0x0000000001cba37c: stp        x29, x30, [sp, #0x10]
0x0000000001cba380: add        x29, sp, #0x10
0x0000000001cba384: mov        x19, x8
0x0000000001cba388: add        x8, x1, #0x98
0x0000000001cba38c: cmp        x1, #0
0x0000000001cba390: csel       x9, xzr, x8, eq
0x0000000001cba394: ldp        x8, x10, [x0, #8]
0x0000000001cba398: add        x0, x9, x10, asr #1
0x0000000001cba39c: tbz        w10, #0, #0x1cba3a8
0x0000000001cba3a0: ldr        x9, [x0]
0x0000000001cba3a4: ldr        x8, [x9, w8, uxtw]
0x0000000001cba3a8: blr        x8
0x0000000001cba3ac: ldr        q0, [x0]
0x0000000001cba3b0: str        q0, [x19]
0x0000000001cba3b4: ldur       q0, [x0, #0xc]
0x0000000001cba3b8: stur       q0, [x19, #0xc]
0x0000000001cba3bc: ldp        x29, x30, [sp, #0x10]
0x0000000001cba3c0: ldp        x20, x19, [sp], #0x20
0x0000000001cba3c4: ret        
