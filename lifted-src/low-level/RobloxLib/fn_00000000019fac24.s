; instruction-faithful ARM64 fallback for RobloxLib::function_19fac24
0x00000000019fac24: stp        x20, x19, [sp, #-0x20]!
0x00000000019fac28: stp        x29, x30, [sp, #0x10]
0x00000000019fac2c: add        x29, sp, #0x10
0x00000000019fac30: adrp       x8, #0x60ec000
0x00000000019fac34: add        x8, x8, #0x2a0
0x00000000019fac38: ldarb      w8, [x8]
0x00000000019fac3c: tbnz       w8, #0, #0x19fac94
0x00000000019fac40: adrp       x0, #0x60ec000
0x00000000019fac44: add        x0, x0, #0x2a0
0x00000000019fac48: bl         #0x428c
0x00000000019fac4c: cbz        w0, #0x19fac94
0x00000000019fac50: adrp       x0, #0x60ec000
0x00000000019fac54: add        x0, x0, #0x288
0x00000000019fac58: adrp       x1, #0x5224000
0x00000000019fac5c: add        x1, x1, #0xe58
0x00000000019fac60: bl         #0x18aac
0x00000000019fac64: adrp       x0, #0x5ba4000
0x00000000019fac68: ldr        x0, [x0, #0x698]
0x00000000019fac6c: adrp       x1, #0x60ec000
0x00000000019fac70: add        x1, x1, #0x288
0x00000000019fac74: adrp       x2, #0
0x00000000019fac78: add        x2, x2, #0
0x00000000019fac7c: bl         #0x4b984dc
0x00000000019fac80: adrp       x0, #0x60ec000
0x00000000019fac84: add        x0, x0, #0x2a0
0x00000000019fac88: ldp        x29, x30, [sp, #0x10]
0x00000000019fac8c: ldp        x20, x19, [sp], #0x20
0x00000000019fac90: b          #0x43e8
0x00000000019fac94: ldp        x29, x30, [sp, #0x10]
0x00000000019fac98: ldp        x20, x19, [sp], #0x20
0x00000000019fac9c: ret        
0x00000000019faca0: mov        x19, x0
0x00000000019faca4: adrp       x0, #0x60ec000
0x00000000019faca8: add        x0, x0, #0x2a0
0x00000000019facac: bl         #0x4450
0x00000000019facb0: mov        x0, x19
0x00000000019facb4: bl         #0x4b97984
