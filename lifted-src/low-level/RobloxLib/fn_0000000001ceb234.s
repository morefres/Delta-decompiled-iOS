; instruction-faithful ARM64 fallback for RobloxLib::function_1ceb234
0x0000000001ceb234: stp        x29, x30, [sp, #-0x10]!
0x0000000001ceb238: mov        x29, sp
0x0000000001ceb23c: ldr        x0, [x0, #0xb8]
0x0000000001ceb240: ldr        x8, [x0]
0x0000000001ceb244: ldr        x8, [x8, #0x20]
0x0000000001ceb248: blr        x8
0x0000000001ceb24c: cmp        x0, #0
0x0000000001ceb250: cset       w0, eq
0x0000000001ceb254: ldp        x29, x30, [sp], #0x10
0x0000000001ceb258: ret        
