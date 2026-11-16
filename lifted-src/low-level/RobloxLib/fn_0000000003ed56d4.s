; instruction-faithful ARM64 fallback for RobloxLib::function_3ed56d4
0x0000000003ed56d4: stp        x29, x30, [sp, #-0x10]!
0x0000000003ed56d8: mov        x29, sp
0x0000000003ed56dc: ldr        x0, [x0, #0xb8]
0x0000000003ed56e0: ldr        x8, [x0]
0x0000000003ed56e4: ldr        x8, [x8, #0x20]
0x0000000003ed56e8: blr        x8
0x0000000003ed56ec: cmp        w0, #0
0x0000000003ed56f0: cset       w0, eq
0x0000000003ed56f4: ldp        x29, x30, [sp], #0x10
0x0000000003ed56f8: ret        
