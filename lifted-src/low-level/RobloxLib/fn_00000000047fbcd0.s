; instruction-faithful ARM64 fallback for RobloxLib::function_47fbcd0
0x00000000047fbcd0: sub        sp, sp, #0x50
0x00000000047fbcd4: stp        x20, x19, [sp, #0x30]
0x00000000047fbcd8: stp        x29, x30, [sp, #0x40]
0x00000000047fbcdc: add        x29, sp, #0x40
0x00000000047fbce0: mov        x20, x1
0x00000000047fbce4: mov        x19, x0
0x00000000047fbce8: cbz        x2, #0x47fbd10
0x00000000047fbcec: sub        x8, x2, #1
0x00000000047fbcf0: orr        x8, x8, x8, lsr #1
0x00000000047fbcf4: orr        x8, x8, x8, lsr #2
0x00000000047fbcf8: orr        x8, x8, x8, lsr #4
0x00000000047fbcfc: orr        x8, x8, x8, lsr #8
0x00000000047fbd00: orr        x8, x8, x8, lsr #16
0x00000000047fbd04: orr        x8, x8, x8, lsr #32
0x00000000047fbd08: add        x1, x8, #1
0x00000000047fbd0c: b          #0x47fbd14
0x00000000047fbd10: mov        x1, #0
0x00000000047fbd14: ldr        x8, [x20]
0x00000000047fbd18: stp        x8, xzr, [sp, #8]
0x00000000047fbd1c: stp        xzr, xzr, [sp, #0x18]
0x00000000047fbd20: strb       wzr, [sp, #0x28]
0x00000000047fbd24: add        x2, sp, #8
0x00000000047fbd28: mov        x0, x19
0x00000000047fbd2c: bl         #0x47fbd7c
0x00000000047fbd30: ldrsb      w8, [sp, #0x27]
0x00000000047fbd34: tbz        w8, #0x1f, #0x47fbd40
0x00000000047fbd38: ldr        x0, [sp, #0x10]
0x00000000047fbd3c: bl         #0x47e93a8
0x00000000047fbd40: str        xzr, [x19, #0x18]
0x00000000047fbd44: ldr        x8, [x20]
0x00000000047fbd48: str        x8, [x19, #0x20]
0x00000000047fbd4c: mov        x0, x19
0x00000000047fbd50: ldp        x29, x30, [sp, #0x40]
0x00000000047fbd54: ldp        x20, x19, [sp, #0x30]
0x00000000047fbd58: add        sp, sp, #0x50
0x00000000047fbd5c: ret        
0x00000000047fbd60: mov        x19, x0
0x00000000047fbd64: ldrsb      w8, [sp, #0x27]
0x00000000047fbd68: tbz        w8, #0x1f, #0x47fbd74
0x00000000047fbd6c: ldr        x0, [sp, #0x10]
0x00000000047fbd70: bl         #0x47e93a8
0x00000000047fbd74: mov        x0, x19
0x00000000047fbd78: bl         #0x4b97984
