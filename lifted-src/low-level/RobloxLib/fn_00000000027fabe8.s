; instruction-faithful ARM64 fallback for RobloxLib::function_27fabe8
0x00000000027fabe8: stp        x22, x21, [sp, #-0x30]!
0x00000000027fabec: stp        x20, x19, [sp, #0x10]
0x00000000027fabf0: stp        x29, x30, [sp, #0x20]
0x00000000027fabf4: add        x29, sp, #0x20
0x00000000027fabf8: mov        x19, x2
0x00000000027fabfc: ldr        x8, [x0]
0x00000000027fac00: ldr        x8, [x8, #0x108]
0x00000000027fac04: blr        x8
0x00000000027fac08: mov        x20, x0
0x00000000027fac0c: bl         #0x440f9b8
0x00000000027fac10: str        x0, [x19]
0x00000000027fac14: bl         #0x1e6dc
0x00000000027fac18: ldr        x8, [x19, #8]
0x00000000027fac1c: cmp        x8, x0
0x00000000027fac20: b.eq       #0x27fac44
0x00000000027fac24: mov        x21, x0
0x00000000027fac28: cbz        x8, #0x27fac38
0x00000000027fac2c: ldr        x8, [x8, #0x10]
0x00000000027fac30: add        x0, x19, #0x10
0x00000000027fac34: blr        x8
0x00000000027fac38: str        w20, [x19, #0x10]
0x00000000027fac3c: str        x21, [x19, #8]
0x00000000027fac40: b          #0x27fac48
0x00000000027fac44: str        w20, [x19, #0x10]
0x00000000027fac48: ldp        x29, x30, [sp, #0x20]
0x00000000027fac4c: ldp        x20, x19, [sp, #0x10]
0x00000000027fac50: ldp        x22, x21, [sp], #0x30
0x00000000027fac54: ret        
0x00000000027fac58: stp        x22, x21, [sp, #-0x30]!
0x00000000027fac5c: stp        x20, x19, [sp, #0x10]
0x00000000027fac60: stp        x29, x30, [sp, #0x20]
0x00000000027fac64: add        x29, sp, #0x20
0x00000000027fac68: mov        x19, x2
0x00000000027fac6c: ldr        x0, [x0, #0xb8]
0x00000000027fac70: ldr        x8, [x0]
0x00000000027fac74: ldr        x8, [x8, #0x20]
0x00000000027fac78: blr        x8
0x00000000027fac7c: mov        x20, x0
0x00000000027fac80: bl         #0x2828e54
0x00000000027fac84: str        x0, [x19]
0x00000000027fac88: bl         #0x1ae1fec
0x00000000027fac8c: ldr        x8, [x19, #8]
0x00000000027fac90: cmp        x8, x0
0x00000000027fac94: b.eq       #0x27facb8
0x00000000027fac98: mov        x21, x0
0x00000000027fac9c: cbz        x8, #0x27facac
0x00000000027faca0: ldr        x8, [x8, #0x10]
0x00000000027faca4: add        x0, x19, #0x10
0x00000000027faca8: blr        x8
0x00000000027facac: str        w20, [x19, #0x10]
0x00000000027facb0: str        x21, [x19, #8]
0x00000000027facb4: b          #0x27facbc
0x00000000027facb8: str        w20, [x19, #0x10]
0x00000000027facbc: ldp        x29, x30, [sp, #0x20]
0x00000000027facc0: ldp        x20, x19, [sp, #0x10]
0x00000000027facc4: ldp        x22, x21, [sp], #0x30
0x00000000027facc8: ret        
