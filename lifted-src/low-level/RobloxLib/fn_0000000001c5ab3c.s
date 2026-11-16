; instruction-faithful ARM64 fallback for RobloxLib::function_1c5ab3c
0x0000000001c5ab3c: sub        sp, sp, #0x90
0x0000000001c5ab40: stp        x20, x19, [sp, #0x70]
0x0000000001c5ab44: stp        x29, x30, [sp, #0x80]
0x0000000001c5ab48: add        x29, sp, #0x80
0x0000000001c5ab4c: adrp       x19, #0x6354000
0x0000000001c5ab50: ldr        x0, [x19, #0x3d0]
0x0000000001c5ab54: cbnz       x0, #0x1c5ab74
0x0000000001c5ab58: adrp       x8, #0x6354000
0x0000000001c5ab5c: add        x8, x8, #0x610
0x0000000001c5ab60: ldarb      w8, [x8]
0x0000000001c5ab64: tbz        w8, #0, #0x1c5ab84
0x0000000001c5ab68: adrp       x0, #0x6354000
0x0000000001c5ab6c: add        x0, x0, #0x3d8
0x0000000001c5ab70: str        x0, [x19, #0x3d0]
0x0000000001c5ab74: ldp        x29, x30, [sp, #0x80]
0x0000000001c5ab78: ldp        x20, x19, [sp, #0x70]
0x0000000001c5ab7c: add        sp, sp, #0x90
0x0000000001c5ab80: ret        
0x0000000001c5ab84: adrp       x0, #0x6354000
0x0000000001c5ab88: add        x0, x0, #0x610
0x0000000001c5ab8c: bl         #0x428c
0x0000000001c5ab90: cbz        w0, #0x1c5ab68
0x0000000001c5ab94: bl         #0x1c2d964
0x0000000001c5ab98: mov        x1, x0
0x0000000001c5ab9c: stur       xzr, [x29, #-0x28]
0x0000000001c5aba0: sturb      wzr, [x29, #-0x20]
0x0000000001c5aba4: mov        w8, #0x11b
0x0000000001c5aba8: stur       w8, [x29, #-0x1c]
0x0000000001c5abac: sturb      wzr, [x29, #-0x18]
0x0000000001c5abb0: movi       v0.16b, #0
0x0000000001c5abb4: stp        q0, q0, [sp, #0x30]
0x0000000001c5abb8: stp        q0, q0, [sp, #0x10]
0x0000000001c5abbc: str        q0, [sp]
0x0000000001c5abc0: adrp       x0, #0x6354000
0x0000000001c5abc4: add        x0, x0, #0x3d8
0x0000000001c5abc8: adrp       x2, #0x5370000
0x0000000001c5abcc: add        x2, x2, #0x604
0x0000000001c5abd0: sub        x5, x29, #0x28
0x0000000001c5abd4: mov        w3, #0x1d09
0x0000000001c5abd8: mov        w4, #0x1c5
0x0000000001c5abdc: mov        w6, #0x100000
0x0000000001c5abe0: mov        x7, #0
0x0000000001c5abe4: bl         #0x1c5bcc0
0x0000000001c5abe8: adrp       x0, #0x1c5a000
0x0000000001c5abec: add        x0, x0, #0xc2c
0x0000000001c5abf0: adrp       x1, #0x6354000
0x0000000001c5abf4: add        x1, x1, #0x3d8
0x0000000001c5abf8: adrp       x2, #0
0x0000000001c5abfc: add        x2, x2, #0
0x0000000001c5ac00: bl         #0x4b984dc
0x0000000001c5ac04: adrp       x0, #0x6354000
0x0000000001c5ac08: add        x0, x0, #0x610
0x0000000001c5ac0c: bl         #0x43e8
0x0000000001c5ac10: b          #0x1c5ab68
0x0000000001c5ac14: mov        x19, x0
0x0000000001c5ac18: adrp       x0, #0x6354000
0x0000000001c5ac1c: add        x0, x0, #0x610
0x0000000001c5ac20: bl         #0x4450
0x0000000001c5ac24: mov        x0, x19
0x0000000001c5ac28: bl         #0x4b97984
