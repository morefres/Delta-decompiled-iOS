; instruction-faithful ARM64 fallback for RobloxLib::function_3eff0c8
0x0000000003eff0c8: stp        x29, x30, [sp, #-0x10]!
0x0000000003eff0cc: mov        x29, sp
0x0000000003eff0d0: ldr        x0, [x0, #0xb8]
0x0000000003eff0d4: ldr        x8, [x0]
0x0000000003eff0d8: ldr        x8, [x8, #0x20]
0x0000000003eff0dc: blr        x8
0x0000000003eff0e0: cmp        w0, #0
0x0000000003eff0e4: cset       w0, eq
0x0000000003eff0e8: ldp        x29, x30, [sp], #0x10
0x0000000003eff0ec: ret        
