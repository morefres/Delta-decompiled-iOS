; instruction-faithful ARM64 fallback for RobloxLib::function_37c5f5c
0x00000000037c5f5c: stp        x20, x19, [sp, #-0x20]!
0x00000000037c5f60: stp        x29, x30, [sp, #0x10]
0x00000000037c5f64: add        x29, sp, #0x10
0x00000000037c5f68: mov        x19, x0
0x00000000037c5f6c: ldr        x1, [x0, #0xf8]
0x00000000037c5f70: add        x0, x0, #0xf0
0x00000000037c5f74: bl         #0x1165a4
0x00000000037c5f78: ldr        x0, [x19, #0xc0]
0x00000000037c5f7c: cbz        x0, #0x37c5f88
0x00000000037c5f80: str        x0, [x19, #0xc8]
0x00000000037c5f84: bl         #0x47e93a8
0x00000000037c5f88: add        x0, x19, #0xa0
0x00000000037c5f8c: bl         #0x5c818
0x00000000037c5f90: add        x0, x19, #0x80
0x00000000037c5f94: bl         #0x5c818
0x00000000037c5f98: add        x0, x19, #0x60
0x00000000037c5f9c: bl         #0x5c818
0x00000000037c5fa0: add        x0, x19, #0x30
0x00000000037c5fa4: bl         #0x2d3c8d0
0x00000000037c5fa8: mov        x0, x19
0x00000000037c5fac: ldp        x29, x30, [sp, #0x10]
0x00000000037c5fb0: ldp        x20, x19, [sp], #0x20
0x00000000037c5fb4: ret        
