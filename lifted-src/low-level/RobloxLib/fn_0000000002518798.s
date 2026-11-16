; instruction-faithful ARM64 fallback for RobloxLib::function_2518798
0x0000000002518798: cbz        x1, #0x25187d4
0x000000000251879c: stp        x20, x19, [sp, #-0x20]!
0x00000000025187a0: stp        x29, x30, [sp, #0x10]
0x00000000025187a4: add        x29, sp, #0x10
0x00000000025187a8: ldr        x19, [x1, #0x18]
0x00000000025187ac: bl         #0x1c83324
0x00000000025187b0: ldrh       w8, [x19, #0x1b8]
0x00000000025187b4: ldrh       w9, [x0, #0x1b8]
0x00000000025187b8: sub        w8, w8, w9
0x00000000025187bc: ldrh       w9, [x0, #0x1ba]
0x00000000025187c0: cmp        w8, w9
0x00000000025187c4: cset       w0, ls
0x00000000025187c8: ldp        x29, x30, [sp, #0x10]
0x00000000025187cc: ldp        x20, x19, [sp], #0x20
0x00000000025187d0: ret        
0x00000000025187d4: mov        w0, #0
0x00000000025187d8: ret        
