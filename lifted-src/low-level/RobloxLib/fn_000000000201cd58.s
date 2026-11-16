; instruction-faithful ARM64 fallback for RobloxLib::ctor_16067
0x000000000201cd58: adrp       x8, #0x60e3000
0x000000000201cd5c: ldrb       w9, [x8, #0x6b8]
0x000000000201cd60: tbnz       w9, #0, #0x201cda8
0x000000000201cd64: stp        x20, x19, [sp, #-0x20]!
0x000000000201cd68: stp        x29, x30, [sp, #0x10]
0x000000000201cd6c: add        x29, sp, #0x10
0x000000000201cd70: mov        w9, #1
0x000000000201cd74: strb       w9, [x8, #0x6b8]
0x000000000201cd78: adrp       x19, #0x60e3000
0x000000000201cd7c: add        x19, x19, #0x6a8
0x000000000201cd80: mov        x8, x19
0x000000000201cd84: bl         #0xab35c
0x000000000201cd88: adrp       x0, #0xab000
0x000000000201cd8c: add        x0, x0, #0x334
0x000000000201cd90: adrp       x2, #0
0x000000000201cd94: add        x2, x2, #0
0x000000000201cd98: mov        x1, x19
0x000000000201cd9c: ldp        x29, x30, [sp, #0x10]
0x000000000201cda0: ldp        x20, x19, [sp], #0x20
0x000000000201cda4: b          #0x4b984dc
0x000000000201cda8: ret        
