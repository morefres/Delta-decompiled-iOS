; instruction-faithful ARM64 fallback for RobloxLib::function_33fbe04
0x00000000033fbe04: b          #0x33fbbc8
0x00000000033fbe08: ldr        w8, [x1, #8]
0x00000000033fbe0c: ldr        x9, [x1]
0x00000000033fbe10: mov        x1, x0
0x00000000033fbe14: str        x9, [x1, #0x34]!
0x00000000033fbe18: str        w8, [x1, #8]
0x00000000033fbe1c: adrp       x8, #0x617f000
0x00000000033fbe20: ldrb       w8, [x8, #0x238]
0x00000000033fbe24: cmp        w8, #1
0x00000000033fbe28: b.ne       #0x33fbe3c
0x00000000033fbe2c: ldr        s0, [x0, #0x1c]
0x00000000033fbe30: ldr        s1, [x0, #0x24]
0x00000000033fbe34: add        x0, x0, #0x40
0x00000000033fbe38: b          #0x33fc2e8
0x00000000033fbe3c: ret        
0x00000000033fbe40: ldp        s0, s1, [x0, #0x34]
0x00000000033fbe44: ldr        s2, [x0, #0x3c]
0x00000000033fbe48: ret        
0x00000000033fbe4c: str        s0, [x0, #0x4c]
0x00000000033fbe50: ret        
0x00000000033fbe54: ldr        s1, [x0, #0x48]
0x00000000033fbe58: fadd       s0, s1, s0
0x00000000033fbe5c: str        s0, [x0, #0x4c]
0x00000000033fbe60: adrp       x8, #0x4f75000
0x00000000033fbe64: ldr        s2, [x8, #0x5d4]
0x00000000033fbe68: fcmp       s0, s2
0x00000000033fbe6c: b.ge       #0x33fbe74
0x00000000033fbe70: ret        
0x00000000033fbe74: adrp       x8, #0x4f75000
0x00000000033fbe78: ldr        s2, [x8, #0x5d8]
0x00000000033fbe7c: fadd       s1, s1, s2
0x00000000033fbe80: fadd       s0, s0, s2
0x00000000033fbe84: stp        s1, s0, [x0, #0x48]
0x00000000033fbe88: ret        
0x00000000033fbe8c: str        s0, [x0, #0x40]!
0x00000000033fbe90: sub        x1, x0, #0xc
0x00000000033fbe94: ldur       s0, [x0, #-0x24]
0x00000000033fbe98: ldur       s1, [x0, #-0x1c]
0x00000000033fbe9c: b          #0x33fc2e8
