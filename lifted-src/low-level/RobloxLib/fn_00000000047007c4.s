; instruction-faithful ARM64 fallback for RobloxLib::function_47007c4
0x00000000047007c4: mov        x1, x0
0x00000000047007c8: adrp       x0, #0x64dd000
0x00000000047007cc: add        x0, x0, #0xd00
0x00000000047007d0: b          #0x4b97d5c
0x00000000047007d4: adrp       x9, #0x64dd000
0x00000000047007d8: ldrsb      w9, [x9, #0xd17]
0x00000000047007dc: tbnz       w9, #0x1f, #0x47007fc
0x00000000047007e0: adrp       x9, #0x64dd000
0x00000000047007e4: add        x9, x9, #0xd00
0x00000000047007e8: ldr        q0, [x9]
0x00000000047007ec: str        q0, [x8]
0x00000000047007f0: ldr        x9, [x9, #0x10]
0x00000000047007f4: str        x9, [x8, #0x10]
0x00000000047007f8: ret        
0x00000000047007fc: adrp       x9, #0x64dd000
0x0000000004700800: add        x9, x9, #0xd00
0x0000000004700804: ldp        x1, x2, [x9]
0x0000000004700808: mov        x0, x8
0x000000000470080c: b          #0x23268
