; instruction-faithful ARM64 fallback for RobloxLib::function_1df20e8
0x0000000001df20e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001df20ec: stp        x29, x30, [sp, #0x10]
0x0000000001df20f0: add        x29, sp, #0x10
0x0000000001df20f4: mov        x19, x0
0x0000000001df20f8: adrp       x8, #0x5bd8000
0x0000000001df20fc: add        x8, x8, #0x418
0x0000000001df2100: str        x8, [x0]
0x0000000001df2104: ldr        x0, [x0, #0xc0]
0x0000000001df2108: str        xzr, [x19, #0xc0]
0x0000000001df210c: cbz        x0, #0x1df211c
0x0000000001df2110: ldr        x8, [x0]
0x0000000001df2114: ldr        x8, [x8, #8]
0x0000000001df2118: blr        x8
0x0000000001df211c: ldr        x0, [x19, #0xb8]
0x0000000001df2120: str        xzr, [x19, #0xb8]
0x0000000001df2124: cbz        x0, #0x1df2134
0x0000000001df2128: ldr        x8, [x0]
0x0000000001df212c: ldr        x8, [x8, #8]
0x0000000001df2130: blr        x8
0x0000000001df2134: ldr        x0, [x19, #0xb0]
0x0000000001df2138: str        xzr, [x19, #0xb0]
0x0000000001df213c: cbz        x0, #0x1df214c
0x0000000001df2140: ldr        x8, [x0]
0x0000000001df2144: ldr        x8, [x8, #8]
0x0000000001df2148: blr        x8
0x0000000001df214c: mov        x0, x19
0x0000000001df2150: ldp        x29, x30, [sp, #0x10]
0x0000000001df2154: ldp        x20, x19, [sp], #0x20
0x0000000001df2158: ret        
