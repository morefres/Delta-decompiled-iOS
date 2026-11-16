; instruction-faithful ARM64 fallback for RobloxLib::function_193f2c8
0x000000000193f2c8: adrp       x9, #0x65e7000
0x000000000193f2cc: ldrsb      w9, [x9, #0xb1f]
0x000000000193f2d0: tbnz       w9, #0x1f, #0x193f2f0
0x000000000193f2d4: adrp       x9, #0x65e7000
0x000000000193f2d8: add        x9, x9, #0xb08
0x000000000193f2dc: ldr        q0, [x9]
0x000000000193f2e0: str        q0, [x8]
0x000000000193f2e4: ldr        x9, [x9, #0x10]
0x000000000193f2e8: str        x9, [x8, #0x10]
0x000000000193f2ec: ret        
0x000000000193f2f0: adrp       x9, #0x65e7000
0x000000000193f2f4: add        x9, x9, #0xb08
0x000000000193f2f8: ldp        x1, x2, [x9]
0x000000000193f2fc: mov        x0, x8
0x000000000193f300: b          #0x23268
0x000000000193f304: adrp       x9, #0x65e7000
0x000000000193f308: ldrsb      w9, [x9, #0xb37]
0x000000000193f30c: tbnz       w9, #0x1f, #0x193f32c
0x000000000193f310: adrp       x9, #0x65e7000
0x000000000193f314: add        x9, x9, #0xb20
0x000000000193f318: ldr        q0, [x9]
0x000000000193f31c: str        q0, [x8]
0x000000000193f320: ldr        x9, [x9, #0x10]
0x000000000193f324: str        x9, [x8, #0x10]
0x000000000193f328: ret        
0x000000000193f32c: adrp       x9, #0x65e7000
0x000000000193f330: add        x9, x9, #0xb20
0x000000000193f334: ldp        x1, x2, [x9]
0x000000000193f338: mov        x0, x8
0x000000000193f33c: b          #0x23268
