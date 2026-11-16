; instruction-faithful ARM64 fallback for RobloxLib::function_2d48bf4
0x0000000002d48bf4: stp        x29, x30, [sp, #-0x10]!
0x0000000002d48bf8: mov        x29, sp
0x0000000002d48bfc: mov        x1, x0
0x0000000002d48c00: ldr        x0, [x0, #0x20]
0x0000000002d48c04: ldr        x8, [x0]
0x0000000002d48c08: ldr        x8, [x8, #0x18]
0x0000000002d48c0c: mov        w2, #0x160
0x0000000002d48c10: mov        w3, #0x10
0x0000000002d48c14: blr        x8
0x0000000002d48c18: ldp        x29, x30, [sp], #0x10
0x0000000002d48c1c: ret        
0x0000000002d48c20: bl         #0x18bd8
