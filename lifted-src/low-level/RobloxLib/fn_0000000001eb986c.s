; instruction-faithful ARM64 fallback for RobloxLib::function_1eb986c
0x0000000001eb986c: cbz        x1, #0x1eb98b0
0x0000000001eb9870: stp        x29, x30, [sp, #-0x10]!
0x0000000001eb9874: mov        x29, sp
0x0000000001eb9878: ldp        x8, x9, [x0, #0x90]
0x0000000001eb987c: add        x0, x1, x9, asr #1
0x0000000001eb9880: tbz        w9, #0, #0x1eb988c
0x0000000001eb9884: ldr        x9, [x0]
0x0000000001eb9888: ldr        x8, [x9, w8, uxtw]
0x0000000001eb988c: mov        w1, #1
0x0000000001eb9890: blr        x8
0x0000000001eb9894: cbz        x0, #0x1eb98bc
0x0000000001eb9898: ldr        x8, [x0]
0x0000000001eb989c: cbz        x8, #0x1eb98b8
0x0000000001eb98a0: ldr        x8, [x8, #8]
0x0000000001eb98a4: cmp        x8, #0
0x0000000001eb98a8: cset       w0, ne
0x0000000001eb98ac: b          #0x1eb98bc
0x0000000001eb98b0: mov        w0, #0
0x0000000001eb98b4: ret        
0x0000000001eb98b8: mov        w0, #0
0x0000000001eb98bc: ldp        x29, x30, [sp], #0x10
0x0000000001eb98c0: ret        
0x0000000001eb98c4: stp        x29, x30, [sp, #-0x10]!
0x0000000001eb98c8: mov        x29, sp
0x0000000001eb98cc: ldp        x8, x9, [x0, #0x90]
0x0000000001eb98d0: add        x0, x1, x9, asr #1
0x0000000001eb98d4: tbz        w9, #0, #0x1eb98e0
0x0000000001eb98d8: ldr        x9, [x0]
0x0000000001eb98dc: ldr        x8, [x9, w8, uxtw]
0x0000000001eb98e0: mov        w1, #0
0x0000000001eb98e4: blr        x8
0x0000000001eb98e8: cbz        x0, #0x1eb98fc
0x0000000001eb98ec: ldr        x0, [x0]
0x0000000001eb98f0: cbz        x0, #0x1eb98fc
0x0000000001eb98f4: ldp        x29, x30, [sp], #0x10
0x0000000001eb98f8: b          #0x47f1d48
0x0000000001eb98fc: ldp        x29, x30, [sp], #0x10
0x0000000001eb9900: ret        
