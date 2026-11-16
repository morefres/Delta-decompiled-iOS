; instruction-faithful ARM64 fallback for RobloxLib::function_477eb04
0x000000000477eb04: mov        x8, x1
0x000000000477eb08: cmp        w2, #0x1b
0x000000000477eb0c: cset       w9, eq
0x000000000477eb10: and        w1, w9, w0, lsr #4
0x000000000477eb14: mov        x0, x8
0x000000000477eb18: b          #0x477c83c
0x000000000477eb1c: lsr        w8, w0, #6
0x000000000477eb20: and        w8, w8, #6
0x000000000477eb24: bfxil      w8, w0, #4, #1
0x000000000477eb28: mov        x0, x8
0x000000000477eb2c: b          #0x477c8c8
0x000000000477eb30: b          #0x477cafc
0x000000000477eb34: adrp       x8, #0x6697000
0x000000000477eb38: ldr        w9, [x8, #0x840]
0x000000000477eb3c: cmp        w9, #0
0x000000000477eb40: cset       w0, ne
0x000000000477eb44: str        wzr, [x8, #0x840]
0x000000000477eb48: ret        
0x000000000477eb4c: adrp       x8, #0x64f2000
0x000000000477eb50: str        s0, [x8, #0x4d0]
0x000000000477eb54: ret        
0x000000000477eb58: adrp       x8, #0x6912000
0x000000000477eb5c: add        x8, x8, #0xd80
0x000000000477eb60: ldrb       w8, [x8]
0x000000000477eb64: cmp        w8, #1
0x000000000477eb68: b.ne       #0x477eb8c
0x000000000477eb6c: adrp       x8, #0x61b2000
0x000000000477eb70: add        x8, x8, #0x690
0x000000000477eb74: ldrb       w8, [x8]
0x000000000477eb78: cmp        w8, #1
0x000000000477eb7c: b.ne       #0x477eb8c
0x000000000477eb80: adrp       x0, #0x669c000
0x000000000477eb84: add        x0, x0, #0xec8
0x000000000477eb88: b          #0x2d92c
0x000000000477eb8c: ret        
