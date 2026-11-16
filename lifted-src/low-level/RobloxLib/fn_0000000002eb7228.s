; instruction-faithful ARM64 fallback for RobloxLib::function_2eb7228
0x0000000002eb7228: stp        x29, x30, [sp, #-0x10]!
0x0000000002eb722c: mov        x29, sp
0x0000000002eb7230: ldr        x0, [x0, #0xb8]
0x0000000002eb7234: ldr        x8, [x0]
0x0000000002eb7238: ldr        x8, [x8, #0x20]
0x0000000002eb723c: blr        x8
0x0000000002eb7240: cmp        w0, #0
0x0000000002eb7244: cset       w0, eq
0x0000000002eb7248: ldp        x29, x30, [sp], #0x10
0x0000000002eb724c: ret        
