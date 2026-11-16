; instruction-faithful ARM64 fallback for RobloxLib::function_23cdca4
0x00000000023cdca4: cmp        w1, #3
0x00000000023cdca8: b.hi       #0x23cdcc8
0x00000000023cdcac: adrp       x8, #0x4cef000
0x00000000023cdcb0: add        x8, x8, #0xfa0
0x00000000023cdcb4: ldr        w8, [x8, w1, uxtw #2]
0x00000000023cdcb8: ldr        w9, [x0, #0xe8]
0x00000000023cdcbc: tst        w9, w8
0x00000000023cdcc0: cset       w0, ne
0x00000000023cdcc4: ret        
0x00000000023cdcc8: mov        w0, #0
0x00000000023cdccc: ret        
0x00000000023cdcd0: adrp       x8, #0x6152000
0x00000000023cdcd4: ldrb       w8, [x8, #0x228]
0x00000000023cdcd8: tbz        w8, #0, #0x23cdce0
0x00000000023cdcdc: ret        
0x00000000023cdce0: ldp        s0, s1, [x1]
0x00000000023cdce4: ldr        s2, [x1, #8]
0x00000000023cdce8: b          #0x23cd390
0x00000000023cdcec: adrp       x8, #0x6152000
0x00000000023cdcf0: ldrb       w8, [x8, #0x228]
0x00000000023cdcf4: tbz        w8, #0, #0x23cdcfc
0x00000000023cdcf8: ret        
0x00000000023cdcfc: sub        x0, x0, #0x98
0x00000000023cdd00: ldp        s0, s1, [x1]
0x00000000023cdd04: ldr        s2, [x1, #8]
0x00000000023cdd08: b          #0x23cd390
0x00000000023cdd0c: adrp       x8, #0x6152000
0x00000000023cdd10: ldrb       w0, [x8, #0x228]
0x00000000023cdd14: ret        
0x00000000023cdd18: adrp       x8, #0x6152000
0x00000000023cdd1c: ldrb       w0, [x8, #0x228]
0x00000000023cdd20: ret        
0x00000000023cdd24: adrp       x8, #0x6152000
0x00000000023cdd28: ldrb       w0, [x8, #0x228]
0x00000000023cdd2c: ret        
0x00000000023cdd30: adrp       x8, #0x6152000
0x00000000023cdd34: ldrb       w0, [x8, #0x228]
0x00000000023cdd38: ret        
0x00000000023cdd3c: adrp       x8, #0x6152000
0x00000000023cdd40: ldrb       w0, [x8, #0x228]
0x00000000023cdd44: ret        
0x00000000023cdd48: adrp       x8, #0x6152000
0x00000000023cdd4c: ldrb       w0, [x8, #0x228]
0x00000000023cdd50: ret        
