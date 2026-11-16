; instruction-faithful ARM64 fallback for RobloxLib::function_3f4ab50
0x0000000003f4ab50: sub        sp, sp, #0x90
0x0000000003f4ab54: stp        x20, x19, [sp, #0x70]
0x0000000003f4ab58: stp        x29, x30, [sp, #0x80]
0x0000000003f4ab5c: add        x29, sp, #0x80
0x0000000003f4ab60: adrp       x19, #0x64c1000
0x0000000003f4ab64: ldr        x0, [x19, #0x8c0]
0x0000000003f4ab68: cbnz       x0, #0x3f4ab88
0x0000000003f4ab6c: adrp       x8, #0x64c1000
0x0000000003f4ab70: add        x8, x8, #0xb00
0x0000000003f4ab74: ldarb      w8, [x8]
0x0000000003f4ab78: tbz        w8, #0, #0x3f4ab98
0x0000000003f4ab7c: adrp       x0, #0x64c1000
0x0000000003f4ab80: add        x0, x0, #0x8c8
0x0000000003f4ab84: str        x0, [x19, #0x8c0]
0x0000000003f4ab88: ldp        x29, x30, [sp, #0x80]
0x0000000003f4ab8c: ldp        x20, x19, [sp, #0x70]
0x0000000003f4ab90: add        sp, sp, #0x90
0x0000000003f4ab94: ret        
0x0000000003f4ab98: adrp       x0, #0x64c1000
0x0000000003f4ab9c: add        x0, x0, #0xb00
0x0000000003f4aba0: bl         #0x428c
0x0000000003f4aba4: cbz        w0, #0x3f4ab7c
0x0000000003f4aba8: bl         #0x3ec1e60
0x0000000003f4abac: mov        x1, x0
0x0000000003f4abb0: stur       xzr, [x29, #-0x28]
0x0000000003f4abb4: sturb      wzr, [x29, #-0x20]
0x0000000003f4abb8: mov        w8, #0x11b
0x0000000003f4abbc: stur       w8, [x29, #-0x1c]
0x0000000003f4abc0: sturb      wzr, [x29, #-0x18]
0x0000000003f4abc4: movi       v0.16b, #0
0x0000000003f4abc8: stp        q0, q0, [sp, #0x30]
0x0000000003f4abcc: stp        q0, q0, [sp, #0x10]
0x0000000003f4abd0: str        q0, [sp]
0x0000000003f4abd4: adrp       x0, #0x64c1000
0x0000000003f4abd8: add        x0, x0, #0x8c8
0x0000000003f4abdc: adrp       x2, #0x54dd000
0x0000000003f4abe0: add        x2, x2, #0x6c6
0x0000000003f4abe4: sub        x5, x29, #0x28
0x0000000003f4abe8: mov        w3, #0xfcf
0x0000000003f4abec: mov        w4, #0x40d
0x0000000003f4abf0: mov        w6, #0x1000000
0x0000000003f4abf4: mov        x7, #0
0x0000000003f4abf8: bl         #0x3f4b65c
0x0000000003f4abfc: adrp       x0, #0x3f4a000
0x0000000003f4ac00: add        x0, x0, #0xc40
0x0000000003f4ac04: adrp       x1, #0x64c1000
0x0000000003f4ac08: add        x1, x1, #0x8c8
0x0000000003f4ac0c: adrp       x2, #0
0x0000000003f4ac10: add        x2, x2, #0
0x0000000003f4ac14: bl         #0x4b984dc
0x0000000003f4ac18: adrp       x0, #0x64c1000
0x0000000003f4ac1c: add        x0, x0, #0xb00
0x0000000003f4ac20: bl         #0x43e8
0x0000000003f4ac24: b          #0x3f4ab7c
0x0000000003f4ac28: mov        x19, x0
0x0000000003f4ac2c: adrp       x0, #0x64c1000
0x0000000003f4ac30: add        x0, x0, #0xb00
0x0000000003f4ac34: bl         #0x4450
0x0000000003f4ac38: mov        x0, x19
0x0000000003f4ac3c: bl         #0x4b97984
