; instruction-faithful ARM64 fallback for RobloxLib::function_2debb64
0x0000000002debb64: add        x8, x0, #0x3c
0x0000000002debb68: ldar       w8, [x8]
0x0000000002debb6c: cmp        w8, #1
0x0000000002debb70: cset       w0, eq
0x0000000002debb74: ret        
0x0000000002debb78: brk        #1
0x0000000002debb7c: brk        #1
0x0000000002debb80: cmp        x0, x1
0x0000000002debb84: b.eq       #0x2debba8
0x0000000002debb88: cbz        x1, #0x2debb9c
0x0000000002debb8c: cbz        x0, #0x2debbac
0x0000000002debb90: ldr        x8, [x1]
0x0000000002debb94: str        x8, [x0]
0x0000000002debb98: ret        
0x0000000002debb9c: ldr        x8, [x0]
0x0000000002debba0: ldrb       w8, [x8, #0x38]
0x0000000002debba4: tbnz       w8, #0, #0x2debbac
0x0000000002debba8: mov        x0, #0
0x0000000002debbac: ret        
0x0000000002debbb0: add        x8, x0, #0x1c
0x0000000002debbb4: ldxr       w9, [x8]
0x0000000002debbb8: add        w9, w9, #1
0x0000000002debbbc: stxr       w10, w9, [x8]
0x0000000002debbc0: cbnz       w10, #0x2debbb4
0x0000000002debbc4: ret        
