; instruction-faithful ARM64 fallback for RobloxLib::function_37cbdfc
0x00000000037cbdfc: sub        sp, sp, #0x50
0x00000000037cbe00: stp        x20, x19, [sp, #0x30]
0x00000000037cbe04: stp        x29, x30, [sp, #0x40]
0x00000000037cbe08: add        x29, sp, #0x40
0x00000000037cbe0c: mov        x19, x0
0x00000000037cbe10: adrp       x8, #0x5ba4000
0x00000000037cbe14: ldr        x8, [x8, #0x338]
0x00000000037cbe18: ldr        x8, [x8]
0x00000000037cbe1c: stur       x8, [x29, #-0x18]
0x00000000037cbe20: ldr        x0, [x0, #0x348]
0x00000000037cbe24: ldr        x8, [x1]
0x00000000037cbe28: str        xzr, [x1]
0x00000000037cbe2c: str        x8, [sp]
0x00000000037cbe30: add        x8, sp, #8
0x00000000037cbe34: mov        x1, sp
0x00000000037cbe38: bl         #0x360dd20
0x00000000037cbe3c: add        x1, sp, #8
0x00000000037cbe40: mov        x0, x19
0x00000000037cbe44: bl         #0x37cbce8
0x00000000037cbe48: add        x0, sp, #8
0x00000000037cbe4c: bl         #0x360d42c
0x00000000037cbe50: ldr        x0, [sp]
0x00000000037cbe54: str        xzr, [sp]
0x00000000037cbe58: cbz        x0, #0x37cbe68
0x00000000037cbe5c: ldr        x8, [x0]
0x00000000037cbe60: ldr        x8, [x8, #8]
0x00000000037cbe64: blr        x8
0x00000000037cbe68: ldur       x8, [x29, #-0x18]
0x00000000037cbe6c: adrp       x9, #0x5ba4000
0x00000000037cbe70: ldr        x9, [x9, #0x338]
0x00000000037cbe74: ldr        x9, [x9]
0x00000000037cbe78: cmp        x9, x8
0x00000000037cbe7c: b.ne       #0x37cbe90
0x00000000037cbe80: ldp        x29, x30, [sp, #0x40]
0x00000000037cbe84: ldp        x20, x19, [sp, #0x30]
0x00000000037cbe88: add        sp, sp, #0x50
0x00000000037cbe8c: ret        
0x00000000037cbe90: bl         #0x4b98620
0x00000000037cbe94: mov        x19, x0
0x00000000037cbe98: add        x0, sp, #8
0x00000000037cbe9c: bl         #0x360d42c
0x00000000037cbea0: b          #0x37cbea8
0x00000000037cbea4: mov        x19, x0
0x00000000037cbea8: ldr        x0, [sp]
0x00000000037cbeac: str        xzr, [sp]
0x00000000037cbeb0: cbz        x0, #0x37cbec0
0x00000000037cbeb4: ldr        x8, [x0]
0x00000000037cbeb8: ldr        x8, [x8, #8]
0x00000000037cbebc: blr        x8
0x00000000037cbec0: mov        x0, x19
0x00000000037cbec4: bl         #0x4b97984
