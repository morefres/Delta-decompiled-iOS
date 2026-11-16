; instruction-faithful ARM64 fallback for RobloxLib::function_37edcdc
0x00000000037edcdc: mov        x8, x0
0x00000000037edce0: ldr        x9, [x8], #8
0x00000000037edce4: tbnz       w9, #0, #0x37edcf0
0x00000000037edce8: mov        w10, #4
0x00000000037edcec: b          #0x37edcf4
0x00000000037edcf0: ldp        x8, x10, [x0, #8]
0x00000000037edcf4: lsr        x9, x9, #1
0x00000000037edcf8: cmp        x9, x10
0x00000000037edcfc: b.eq       #0x37edd20
0x00000000037edd00: add        x8, x8, x9, lsl #3
0x00000000037edd04: ldr        x9, [x1]
0x00000000037edd08: str        x9, [x8]
0x00000000037edd0c: ldr        x9, [x0]
0x00000000037edd10: add        x9, x9, #2
0x00000000037edd14: str        x9, [x0]
0x00000000037edd18: mov        x0, x8
0x00000000037edd1c: ret        
0x00000000037edd20: b          #0x37edd24
