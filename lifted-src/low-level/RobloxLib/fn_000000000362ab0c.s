; instruction-faithful ARM64 fallback for RobloxLib::function_362ab0c
0x000000000362ab0c: stp        x22, x21, [sp, #-0x30]!
0x000000000362ab10: stp        x20, x19, [sp, #0x10]
0x000000000362ab14: stp        x29, x30, [sp, #0x20]
0x000000000362ab18: add        x29, sp, #0x20
0x000000000362ab1c: mov        x21, x1
0x000000000362ab20: mov        x19, x0
0x000000000362ab24: ldp        x8, x9, [x0]
0x000000000362ab28: sub        x22, x9, x8
0x000000000362ab2c: add        x20, x1, #0x10
0x000000000362ab30: add        x9, x22, x20
0x000000000362ab34: cmp        x22, x9
0x000000000362ab38: b.hs       #0x362ab50
0x000000000362ab3c: mov        x0, x19
0x000000000362ab40: mov        x1, x20
0x000000000362ab44: bl         #0x3e9d74
0x000000000362ab48: ldr        x8, [x19]
0x000000000362ab4c: b          #0x362ab5c
0x000000000362ab50: b.ls       #0x362ab5c
0x000000000362ab54: add        x9, x8, x9
0x000000000362ab58: str        x9, [x19, #8]
0x000000000362ab5c: add        x8, x8, x22
0x000000000362ab60: strb       wzr, [x8]
0x000000000362ab64: lsr        x9, x20, #8
0x000000000362ab68: strb       w9, [x8, #2]
0x000000000362ab6c: strb       w20, [x8, #3]
0x000000000362ab70: cmn        x21, #0x10
0x000000000362ab74: b.hs       #0x362ab94
0x000000000362ab78: ldr        x8, [x19]
0x000000000362ab7c: add        x0, x8, x22
0x000000000362ab80: mov        x1, x20
0x000000000362ab84: ldp        x29, x30, [sp, #0x20]
0x000000000362ab88: ldp        x20, x19, [sp, #0x10]
0x000000000362ab8c: ldp        x22, x21, [sp], #0x30
0x000000000362ab90: ret        
0x000000000362ab94: adrp       x0, #0x547f000
0x000000000362ab98: add        x0, x0, #0xb56
0x000000000362ab9c: adrp       x2, #0x547f000
0x000000000362aba0: add        x2, x2, #0xb3d
0x000000000362aba4: adrp       x3, #0x4f88000
0x000000000362aba8: add        x3, x3, #0xe48
0x000000000362abac: mov        w1, #0x3f
0x000000000362abb0: bl         #0x3763e24
