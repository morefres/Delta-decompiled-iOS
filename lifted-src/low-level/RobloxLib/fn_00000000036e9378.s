; instruction-faithful ARM64 fallback for RobloxLib::function_36e9378
0x00000000036e9378: stp        x20, x19, [sp, #-0x20]!
0x00000000036e937c: stp        x29, x30, [sp, #0x10]
0x00000000036e9380: add        x29, sp, #0x10
0x00000000036e9384: mov        x19, x0
0x00000000036e9388: ldr        x8, [x1]
0x00000000036e938c: str        xzr, [x1]
0x00000000036e9390: ldr        x0, [x0]
0x00000000036e9394: str        x8, [x19]
0x00000000036e9398: cbz        x0, #0x36e93a8
0x00000000036e939c: ldr        x8, [x0]
0x00000000036e93a0: ldr        x8, [x8, #8]
0x00000000036e93a4: blr        x8
0x00000000036e93a8: mov        x0, x19
0x00000000036e93ac: ldp        x29, x30, [sp, #0x10]
0x00000000036e93b0: ldp        x20, x19, [sp], #0x20
0x00000000036e93b4: ret        
0x00000000036e93b8: bl         #0x18bd8
