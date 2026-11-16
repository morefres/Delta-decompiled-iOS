; instruction-faithful ARM64 fallback for RobloxLib::function_37edab4
0x00000000037edab4: ldrb       w8, [x0, #0xc]
0x00000000037edab8: ldr        w9, [x0, #8]
0x00000000037edabc: cmp        w9, #3
0x00000000037edac0: cset       w10, eq
0x00000000037edac4: tst        w8, w10
0x00000000037edac8: mov        w8, #2
0x00000000037edacc: csel       w1, w8, w9, ne
0x00000000037edad0: ldr        w8, [x0, #0x10]
0x00000000037edad4: cmp        w1, w8
0x00000000037edad8: b.ne       #0x37edae0
0x00000000037edadc: ret        
0x00000000037edae0: str        w1, [x0, #0x10]
0x00000000037edae4: ldr        x0, [x0, #0x18]
0x00000000037edae8: b          #0x35061dc
0x00000000037edaec: mov        x8, x0
0x00000000037edaf0: ldr        x9, [x8], #8
0x00000000037edaf4: tbnz       w9, #0, #0x37edb00
0x00000000037edaf8: mov        w10, #4
0x00000000037edafc: b          #0x37edb04
0x00000000037edb00: ldp        x8, x10, [x0, #8]
0x00000000037edb04: lsr        x9, x9, #1
0x00000000037edb08: cmp        x9, x10
0x00000000037edb0c: b.eq       #0x37edb30
0x00000000037edb10: add        x8, x8, x9, lsl #3
0x00000000037edb14: ldr        x9, [x1]
0x00000000037edb18: str        x9, [x8]
0x00000000037edb1c: ldr        x9, [x0]
0x00000000037edb20: add        x9, x9, #2
0x00000000037edb24: str        x9, [x0]
0x00000000037edb28: mov        x0, x8
0x00000000037edb2c: ret        
0x00000000037edb30: b          #0x37edb34
