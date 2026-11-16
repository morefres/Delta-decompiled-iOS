; instruction-faithful ARM64 fallback for RobloxLib::function_31ebda0
0x00000000031ebda0: ret        
0x00000000031ebda4: cbz        x2, #0x31ebdf8
0x00000000031ebda8: fmov       d0, xzr
0x00000000031ebdac: mov        x8, x1
0x00000000031ebdb0: mov        x9, x2
0x00000000031ebdb4: ldr        d1, [x8], #8
0x00000000031ebdb8: fmul       d1, d1, d1
0x00000000031ebdbc: fadd       d0, d0, d1
0x00000000031ebdc0: subs       x9, x9, #1
0x00000000031ebdc4: b.ne       #0x31ebdb4
0x00000000031ebdc8: adrp       x8, #0x4cfb000
0x00000000031ebdcc: ldr        d1, [x8, #0x288]
0x00000000031ebdd0: fcmp       d0, d1
0x00000000031ebdd4: b.le       #0x31ebdf8
0x00000000031ebdd8: fsqrt      d0, d0
0x00000000031ebddc: fmov       d1, #1.00000000
0x00000000031ebde0: fdiv       d0, d1, d0
0x00000000031ebde4: ldr        d1, [x1]
0x00000000031ebde8: fmul       d1, d0, d1
0x00000000031ebdec: str        d1, [x1], #8
0x00000000031ebdf0: subs       x2, x2, #1
0x00000000031ebdf4: b.ne       #0x31ebde4
0x00000000031ebdf8: ret        
0x00000000031ebdfc: cbz        x2, #0x31ebe34
0x00000000031ebe00: adrp       x8, #0x4c31000
0x00000000031ebe04: ldr        d0, [x8, #0x498]
0x00000000031ebe08: ldr        d1, [x1]
0x00000000031ebe0c: fmov       d2, xzr
0x00000000031ebe10: fcmp       d1, #0.0
0x00000000031ebe14: b.mi       #0x31ebe28
0x00000000031ebe18: fcmp       d1, d0
0x00000000031ebe1c: fmov       d2, d0
0x00000000031ebe20: b.gt       #0x31ebe28
0x00000000031ebe24: fmov       d2, d1
0x00000000031ebe28: str        d2, [x1], #8
0x00000000031ebe2c: subs       x2, x2, #1
0x00000000031ebe30: b.ne       #0x31ebe08
0x00000000031ebe34: ret        
0x00000000031ebe38: cbz        x2, #0x31ebe68
0x00000000031ebe3c: fmov       d0, xzr
0x00000000031ebe40: adrp       x8, #0x4c31000
0x00000000031ebe44: ldr        d1, [x8, #0x498]
0x00000000031ebe48: ldr        d2, [x1]
0x00000000031ebe4c: fcmp       d2, #0.0
0x00000000031ebe50: fcsel      d2, d0, d2, gt
0x00000000031ebe54: fcmp       d2, d1
0x00000000031ebe58: fcsel      d2, d1, d2, mi
0x00000000031ebe5c: str        d2, [x1], #8
0x00000000031ebe60: subs       x2, x2, #1
0x00000000031ebe64: b.ne       #0x31ebe48
0x00000000031ebe68: ret        
0x00000000031ebe6c: cbz        x2, #0x31ebe8c
0x00000000031ebe70: fmov       d0, xzr
0x00000000031ebe74: ldr        d1, [x1]
0x00000000031ebe78: fcmp       d1, #0.0
0x00000000031ebe7c: fcsel      d1, d0, d1, mi
0x00000000031ebe80: str        d1, [x1], #8
0x00000000031ebe84: subs       x2, x2, #1
0x00000000031ebe88: b.ne       #0x31ebe74
0x00000000031ebe8c: ret        
