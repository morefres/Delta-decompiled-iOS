; instruction-faithful ARM64 fallback for RobloxLib::function_3ed9c04
0x0000000003ed9c04: stp        x29, x30, [sp, #-0x10]!
0x0000000003ed9c08: mov        x29, sp
0x0000000003ed9c0c: ldr        x0, [x0, #0xb8]
0x0000000003ed9c10: ldr        x8, [x0]
0x0000000003ed9c14: ldr        x8, [x8, #0x20]
0x0000000003ed9c18: blr        x8
0x0000000003ed9c1c: cmp        w0, #0
0x0000000003ed9c20: cset       w0, eq
0x0000000003ed9c24: ldp        x29, x30, [sp], #0x10
0x0000000003ed9c28: ret        
