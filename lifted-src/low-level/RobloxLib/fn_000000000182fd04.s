; instruction-faithful ARM64 fallback for RobloxLib::ctor_11102
0x000000000182fd04: adrp       x8, #0x611f000
0x000000000182fd08: ldrb       w9, [x8, #0xfc0]
0x000000000182fd0c: tbnz       w9, #0, #0x182fd30
0x000000000182fd10: stp        x29, x30, [sp, #-0x10]!
0x000000000182fd14: mov        x29, sp
0x000000000182fd18: mov        w9, #1
0x000000000182fd1c: strb       w9, [x8, #0xfc0]
0x000000000182fd20: bl         #0x182bf6c
0x000000000182fd24: adrp       x8, #0x611f000
0x000000000182fd28: str        w0, [x8, #0xfb8]
0x000000000182fd2c: ldp        x29, x30, [sp], #0x10
0x000000000182fd30: ret        
