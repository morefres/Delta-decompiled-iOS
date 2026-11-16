; instruction-faithful ARM64 fallback for RobloxLib::function_282f940
0x000000000282f940: ldr        s0, [x0]
0x000000000282f944: ldr        s1, [x1]
0x000000000282f948: fcmp       s0, s1
0x000000000282f94c: cset       w8, mi
0x000000000282f950: ldr        s1, [x2]
0x000000000282f954: fcmp       s0, s1
0x000000000282f958: cset       w9, ge
0x000000000282f95c: ldr        s0, [x0, #8]
0x000000000282f960: ldr        s1, [x1, #8]
0x000000000282f964: fcmp       s0, s1
0x000000000282f968: cset       w10, mi
0x000000000282f96c: ldr        s1, [x2, #8]
0x000000000282f970: fcmp       s0, s1
0x000000000282f974: cset       w11, ge
0x000000000282f978: orr        w9, w9, w11, lsl #1
0x000000000282f97c: orr        w8, w9, w8, lsl #2
0x000000000282f980: orr        w8, w8, w10, lsl #3
0x000000000282f984: sub        w8, w8, #1
0x000000000282f988: cmp        w8, #0xb
0x000000000282f98c: b.hi       #0x282f9a0
0x000000000282f990: adrp       x9, #0x4cfa000
0x000000000282f994: add        x9, x9, #0xdc8
0x000000000282f998: ldrb       w0, [x9, w8, uxtw]
0x000000000282f99c: ret        
0x000000000282f9a0: mov        w0, #0xff
0x000000000282f9a4: ret        
