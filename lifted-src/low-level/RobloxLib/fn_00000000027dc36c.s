; instruction-faithful ARM64 fallback for RobloxLib::function_27dc36c
0x00000000027dc36c: stp        x20, x19, [sp, #-0x20]!
0x00000000027dc370: stp        x29, x30, [sp, #0x10]
0x00000000027dc374: add        x29, sp, #0x10
0x00000000027dc378: mov        x19, x0
0x00000000027dc37c: ldrsb      w8, [x0, #0x10f]
0x00000000027dc380: tbz        w8, #0x1f, #0x27dc38c
0x00000000027dc384: ldr        x0, [x19, #0xf8]
0x00000000027dc388: bl         #0x47e93a8
0x00000000027dc38c: ldrsb      w8, [x19, #0xf7]
0x00000000027dc390: tbz        w8, #0x1f, #0x27dc39c
0x00000000027dc394: ldr        x0, [x19, #0xe0]
0x00000000027dc398: bl         #0x47e93a8
0x00000000027dc39c: ldrsb      w8, [x19, #0xdf]
0x00000000027dc3a0: tbz        w8, #0x1f, #0x27dc3ac
0x00000000027dc3a4: ldr        x0, [x19, #0xc8]
0x00000000027dc3a8: bl         #0x47e93a8
0x00000000027dc3ac: ldrsb      w8, [x19, #0xc7]
0x00000000027dc3b0: tbnz       w8, #0x1f, #0x27dc3c0
0x00000000027dc3b4: ldp        x29, x30, [sp, #0x10]
0x00000000027dc3b8: ldp        x20, x19, [sp], #0x20
0x00000000027dc3bc: ret        
0x00000000027dc3c0: ldr        x0, [x19, #0xb0]
0x00000000027dc3c4: ldp        x29, x30, [sp, #0x10]
0x00000000027dc3c8: ldp        x20, x19, [sp], #0x20
0x00000000027dc3cc: b          #0x47e93a8
