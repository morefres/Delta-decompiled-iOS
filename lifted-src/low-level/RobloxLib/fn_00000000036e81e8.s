; instruction-faithful ARM64 fallback for RobloxLib::function_36e81e8
0x00000000036e81e8: stp        x20, x19, [sp, #-0x20]!
0x00000000036e81ec: stp        x29, x30, [sp, #0x10]
0x00000000036e81f0: add        x29, sp, #0x10
0x00000000036e81f4: mov        x19, x0
0x00000000036e81f8: add        x0, x0, #0x30
0x00000000036e81fc: bl         #0x3764f58
0x00000000036e8200: ldr        x0, [x19, #0x18]
0x00000000036e8204: cbz        x0, #0x36e8214
0x00000000036e8208: ldr        x8, [x0]
0x00000000036e820c: ldr        x8, [x8, #8]
0x00000000036e8210: blr        x8
0x00000000036e8214: mov        x0, x19
0x00000000036e8218: ldp        x29, x30, [sp, #0x10]
0x00000000036e821c: ldp        x20, x19, [sp], #0x20
0x00000000036e8220: ret        
0x00000000036e8224: bl         #0x18bd8
