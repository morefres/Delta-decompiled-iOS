; instruction-faithful ARM64 fallback for RobloxLib::function_3f39838
0x0000000003f39838: stp        x29, x30, [sp, #-0x10]!
0x0000000003f3983c: mov        x29, sp
0x0000000003f39840: ldr        x0, [x0, #0xb8]
0x0000000003f39844: ldr        x8, [x0]
0x0000000003f39848: ldr        x8, [x8, #0x20]
0x0000000003f3984c: blr        x8
0x0000000003f39850: cmp        x0, #0
0x0000000003f39854: cset       w0, eq
0x0000000003f39858: ldp        x29, x30, [sp], #0x10
0x0000000003f3985c: ret        
