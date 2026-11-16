; instruction-faithful ARM64 fallback for RobloxLib::function_2debd70
0x0000000002debd70: add        x8, x0, #0x1c
0x0000000002debd74: ldar       w8, [x8]
0x0000000002debd78: cmp        w8, #1
0x0000000002debd7c: cset       w0, eq
0x0000000002debd80: ret        
0x0000000002debd84: brk        #1
0x0000000002debd88: brk        #1
0x0000000002debd8c: cmp        x0, x1
0x0000000002debd90: b.eq       #0x2debdb4
0x0000000002debd94: cbz        x1, #0x2debda8
0x0000000002debd98: cbz        x0, #0x2debdb8
0x0000000002debd9c: ldr        x8, [x1]
0x0000000002debda0: str        x8, [x0]
0x0000000002debda4: ret        
0x0000000002debda8: ldr        x8, [x0]
0x0000000002debdac: ldrb       w8, [x8, #0x18]
0x0000000002debdb0: tbnz       w8, #0, #0x2debdb8
0x0000000002debdb4: mov        x0, #0
0x0000000002debdb8: ret        
