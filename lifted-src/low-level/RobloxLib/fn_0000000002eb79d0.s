; instruction-faithful ARM64 fallback for RobloxLib::function_2eb79d0
0x0000000002eb79d0: stp        x29, x30, [sp, #-0x10]!
0x0000000002eb79d4: mov        x29, sp
0x0000000002eb79d8: ldr        x0, [x0, #0xb8]
0x0000000002eb79dc: ldr        x8, [x0]
0x0000000002eb79e0: ldr        x8, [x8, #0x20]
0x0000000002eb79e4: blr        x8
0x0000000002eb79e8: cmp        w0, #0
0x0000000002eb79ec: cset       w0, eq
0x0000000002eb79f0: ldp        x29, x30, [sp], #0x10
0x0000000002eb79f4: ret        
