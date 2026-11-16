; instruction-faithful ARM64 fallback for RobloxLib::function_312fe98
0x000000000312fe98: adrp       x0, #0x6179000
0x000000000312fe9c: add        x0, x0, #0x2a0
0x000000000312fea0: prfm       pldl1keep, [x0]
0x000000000312fea4: ldr        x8, [x0]
0x000000000312fea8: prfm       pldl1keep, [x8]
0x000000000312feac: ret        
0x000000000312feb0: ldr        w8, [x1, #0x10]
0x000000000312feb4: cbz        w8, #0x312febc
0x000000000312feb8: str        w8, [x0, #0x10]
0x000000000312febc: ldr        w8, [x1, #0x14]
0x000000000312fec0: cbz        w8, #0x312fec8
0x000000000312fec4: str        w8, [x0, #0x14]
0x000000000312fec8: ldr        s0, [x1, #0x18]
0x000000000312fecc: fmov       w8, s0
0x000000000312fed0: cbz        w8, #0x312fed8
0x000000000312fed4: str        s0, [x0, #0x18]
0x000000000312fed8: ldr        x8, [x1, #8]
0x000000000312fedc: tbnz       w8, #0, #0x312fee4
0x000000000312fee0: ret        
0x000000000312fee4: and        x8, x8, #0xfffffffffffffffe
0x000000000312fee8: add        x0, x0, #8
0x000000000312feec: add        x1, x8, #8
0x000000000312fef0: b          #0x466c5a0
0x000000000312fef4: ldrb       w8, [x0, #8]!
0x000000000312fef8: str        wzr, [x0, #0x10]
0x000000000312fefc: str        xzr, [x0, #8]
0x000000000312ff00: tbnz       w8, #0, #0x312ff08
0x000000000312ff04: ret        
0x000000000312ff08: b          #0x466c564
