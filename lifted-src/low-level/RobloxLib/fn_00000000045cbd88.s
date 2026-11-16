; instruction-faithful ARM64 fallback for RobloxLib::function_45cbd88
0x00000000045cbd88: cmp        x1, x0
0x00000000045cbd8c: b.eq       #0x45cbdbc
0x00000000045cbd90: stp        x20, x19, [sp, #-0x20]!
0x00000000045cbd94: stp        x29, x30, [sp, #0x10]
0x00000000045cbd98: add        x29, sp, #0x10
0x00000000045cbd9c: mov        x19, x1
0x00000000045cbda0: mov        x20, x0
0x00000000045cbda4: bl         #0x45cb458
0x00000000045cbda8: mov        x0, x20
0x00000000045cbdac: mov        x1, x19
0x00000000045cbdb0: ldp        x29, x30, [sp, #0x10]
0x00000000045cbdb4: ldp        x20, x19, [sp], #0x20
0x00000000045cbdb8: b          #0x45cb224
0x00000000045cbdbc: ret        
0x00000000045cbdc0: stp        x20, x19, [sp, #-0x20]!
0x00000000045cbdc4: stp        x29, x30, [sp, #0x10]
0x00000000045cbdc8: add        x29, sp, #0x10
0x00000000045cbdcc: mov        x19, x1
0x00000000045cbdd0: mov        x20, x0
0x00000000045cbdd4: ldr        x8, [x0, #8]
0x00000000045cbdd8: ldr        x9, [x1, #8]
0x00000000045cbddc: str        x9, [x0, #8]
0x00000000045cbde0: str        x8, [x1, #8]
0x00000000045cbde4: ldr        w8, [x0, #0x10]
0x00000000045cbde8: ldr        w9, [x1, #0x10]
0x00000000045cbdec: str        w9, [x0, #0x10]
0x00000000045cbdf0: str        w8, [x1, #0x10]
0x00000000045cbdf4: add        x0, x0, #0x18
0x00000000045cbdf8: add        x1, x1, #0x18
0x00000000045cbdfc: bl         #0x4668884
0x00000000045cbe00: add        x0, x20, #0x28
0x00000000045cbe04: add        x1, x19, #0x28
0x00000000045cbe08: bl         #0x33d4268
0x00000000045cbe0c: ldr        x8, [x19, #0x48]
0x00000000045cbe10: ldr        x9, [x20, #0x48]
0x00000000045cbe14: str        x9, [x19, #0x48]
0x00000000045cbe18: str        x8, [x20, #0x48]
0x00000000045cbe1c: ldr        x8, [x19, #0x50]
0x00000000045cbe20: ldr        x9, [x20, #0x50]
0x00000000045cbe24: str        x9, [x19, #0x50]
0x00000000045cbe28: str        x8, [x20, #0x50]
0x00000000045cbe2c: ldr        x8, [x19, #0x58]
0x00000000045cbe30: ldr        x9, [x20, #0x58]
0x00000000045cbe34: str        x9, [x19, #0x58]
0x00000000045cbe38: str        x8, [x20, #0x58]
0x00000000045cbe3c: ldr        x8, [x19, #0x60]
0x00000000045cbe40: ldr        x9, [x20, #0x60]
0x00000000045cbe44: str        x9, [x19, #0x60]
0x00000000045cbe48: str        x8, [x20, #0x60]
0x00000000045cbe4c: ldr        x8, [x19, #0x68]
0x00000000045cbe50: ldr        x9, [x20, #0x68]
0x00000000045cbe54: str        x9, [x19, #0x68]
0x00000000045cbe58: str        x8, [x20, #0x68]
0x00000000045cbe5c: ldr        x8, [x19, #0x70]
0x00000000045cbe60: ldr        x9, [x20, #0x70]
0x00000000045cbe64: str        x9, [x19, #0x70]
0x00000000045cbe68: str        x8, [x20, #0x70]
0x00000000045cbe6c: ldr        x8, [x19, #0x78]
0x00000000045cbe70: ldr        x9, [x20, #0x78]
0x00000000045cbe74: str        x9, [x19, #0x78]
0x00000000045cbe78: str        x8, [x20, #0x78]
0x00000000045cbe7c: ldr        x8, [x19, #0x80]
0x00000000045cbe80: ldr        x9, [x20, #0x80]
0x00000000045cbe84: str        x9, [x19, #0x80]
0x00000000045cbe88: str        x8, [x20, #0x80]
0x00000000045cbe8c: ldp        x29, x30, [sp, #0x10]
0x00000000045cbe90: ldp        x20, x19, [sp], #0x20
0x00000000045cbe94: ret        
