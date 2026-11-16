; instruction-faithful ARM64 fallback for RobloxLib::function_3debc10
0x0000000003debc10: sub        sp, sp, #0xa0
0x0000000003debc14: stp        x22, x21, [sp, #0x70]
0x0000000003debc18: stp        x20, x19, [sp, #0x80]
0x0000000003debc1c: stp        x29, x30, [sp, #0x90]
0x0000000003debc20: add        x29, sp, #0x90
0x0000000003debc24: mov        x20, x3
0x0000000003debc28: mov        x21, x0
0x0000000003debc2c: mov        x19, x8
0x0000000003debc30: adrp       x8, #0x5ba4000
0x0000000003debc34: ldr        x8, [x8, #0x338]
0x0000000003debc38: ldr        x8, [x8]
0x0000000003debc3c: stur       x8, [x29, #-0x28]
0x0000000003debc40: add        x8, sp, #0x18
0x0000000003debc44: mov        x0, x1
0x0000000003debc48: mov        x1, x2
0x0000000003debc4c: bl         #0x3de7f30
0x0000000003debc50: mov        x0, x21
0x0000000003debc54: mov        x1, #-2
0x0000000003debc58: bl         #0x3deac1c
0x0000000003debc5c: tbnz       w0, #0, #0x3debc6c
0x0000000003debc60: mov        x0, x21
0x0000000003debc64: mov        x1, #-2
0x0000000003debc68: bl         #0x3debd08
0x0000000003debc6c: ldur       q0, [sp, #0x18]
0x0000000003debc70: str        q0, [sp]
0x0000000003debc74: ldr        x8, [sp, #0x28]
0x0000000003debc78: str        x8, [sp, #0x10]
0x0000000003debc7c: adrp       x8, #0x5f9e000
0x0000000003debc80: add        x8, x8, #0x190
0x0000000003debc84: orr        x8, x8, #2
0x0000000003debc88: str        x8, [sp, #0x50]
0x0000000003debc8c: mov        x2, sp
0x0000000003debc90: add        x3, sp, #0x30
0x0000000003debc94: mov        x0, x21
0x0000000003debc98: mov        x1, #-2
0x0000000003debc9c: mov        x4, x20
0x0000000003debca0: mov        w5, #0
0x0000000003debca4: bl         #0x3debff0
0x0000000003debca8: add        x0, sp, #0x30
0x0000000003debcac: bl         #0x3d7eb80
0x0000000003debcb0: str        wzr, [x19]
0x0000000003debcb4: stp        xzr, xzr, [x19, #0x10]
0x0000000003debcb8: str        xzr, [x19, #8]
0x0000000003debcbc: ldur       x8, [x29, #-0x28]
0x0000000003debcc0: adrp       x9, #0x5ba4000
0x0000000003debcc4: ldr        x9, [x9, #0x338]
0x0000000003debcc8: ldr        x9, [x9]
0x0000000003debccc: cmp        x9, x8
0x0000000003debcd0: b.ne       #0x3debce8
0x0000000003debcd4: ldp        x29, x30, [sp, #0x90]
0x0000000003debcd8: ldp        x20, x19, [sp, #0x80]
0x0000000003debcdc: ldp        x22, x21, [sp, #0x70]
0x0000000003debce0: add        sp, sp, #0xa0
0x0000000003debce4: ret        
0x0000000003debce8: bl         #0x4b98620
0x0000000003debcec: mov        x19, x0
0x0000000003debcf0: add        x0, sp, #0x30
0x0000000003debcf4: bl         #0x3d7eb80
0x0000000003debcf8: b          #0x3debd00
0x0000000003debcfc: mov        x19, x0
0x0000000003debd00: mov        x0, x19
0x0000000003debd04: bl         #0x4b97984
