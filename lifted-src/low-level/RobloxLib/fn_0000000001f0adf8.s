; instruction-faithful ARM64 fallback for RobloxLib::function_1f0adf8
0x0000000001f0adf8: stp        x29, x30, [sp, #-0x10]!
0x0000000001f0adfc: mov        x29, sp
0x0000000001f0ae00: ldr        x0, [x0, #0xb8]
0x0000000001f0ae04: ldr        x8, [x0]
0x0000000001f0ae08: ldr        x8, [x8, #0x20]
0x0000000001f0ae0c: blr        x8
0x0000000001f0ae10: cmp        w0, #0
0x0000000001f0ae14: cset       w0, eq
0x0000000001f0ae18: ldp        x29, x30, [sp], #0x10
0x0000000001f0ae1c: ret        
