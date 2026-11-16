; instruction-faithful ARM64 fallback for RobloxLib::function_46de590
0x00000000046de590: stp        x29, x30, [sp, #-0x10]!
0x00000000046de594: mov        x29, sp
0x00000000046de598: ldr        x1, [x0, #0x10]
0x00000000046de59c: cbz        x1, #0x46de5b8
0x00000000046de5a0: ldp        x0, x8, [x0]
0x00000000046de5a4: lsl        x2, x8, #7
0x00000000046de5a8: ldr        x8, [x0]
0x00000000046de5ac: ldr        x8, [x8, #0x18]
0x00000000046de5b0: mov        w3, #8
0x00000000046de5b4: blr        x8
0x00000000046de5b8: ldp        x29, x30, [sp], #0x10
0x00000000046de5bc: ret        
0x00000000046de5c0: bl         #0x18bd8
