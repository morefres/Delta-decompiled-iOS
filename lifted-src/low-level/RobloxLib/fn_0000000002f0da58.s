; instruction-faithful ARM64 fallback for RobloxLib::function_2f0da58
0x0000000002f0da58: stp        x20, x19, [sp, #-0x20]!
0x0000000002f0da5c: stp        x29, x30, [sp, #0x10]
0x0000000002f0da60: add        x29, sp, #0x10
0x0000000002f0da64: mov        x19, x0
0x0000000002f0da68: ldrb       w8, [x0, #0x86]
0x0000000002f0da6c: cmp        w8, #1
0x0000000002f0da70: b.ne       #0x2f0da80
0x0000000002f0da74: ldr        x0, [x19, #0x10]
0x0000000002f0da78: bl         #0x3406788
0x0000000002f0da7c: cbz        w0, #0x2f0da8c
0x0000000002f0da80: ldrb       w8, [x19, #0x84]
0x0000000002f0da84: cmp        w8, #5
0x0000000002f0da88: cset       w0, eq
0x0000000002f0da8c: ldp        x29, x30, [sp, #0x10]
0x0000000002f0da90: ldp        x20, x19, [sp], #0x20
0x0000000002f0da94: ret        
