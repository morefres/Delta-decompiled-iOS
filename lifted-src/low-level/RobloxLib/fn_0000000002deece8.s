; instruction-faithful ARM64 fallback for RobloxLib::function_2deece8
0x0000000002deece8: sub        sp, sp, #0x30
0x0000000002deecec: stp        x20, x19, [sp, #0x10]
0x0000000002deecf0: stp        x29, x30, [sp, #0x20]
0x0000000002deecf4: add        x29, sp, #0x20
0x0000000002deecf8: mov        x19, x0
0x0000000002deecfc: add        x3, sp, #8
0x0000000002deed00: mov        w2, #0x18
0x0000000002deed04: bl         #0x47f7db8
0x0000000002deed08: mov        x1, x0
0x0000000002deed0c: ldr        w9, [x19, #8]
0x0000000002deed10: cbz        w9, #0x2deed58
0x0000000002deed14: ldr        x10, [x19]
0x0000000002deed18: add        x8, x1, #0xc
0x0000000002deed1c: add        x9, x9, x9, lsl #1
0x0000000002deed20: lsl        x9, x9, #3
0x0000000002deed24: add        x10, x10, #0xc
0x0000000002deed28: adrp       x11, #0x5ee1000
0x0000000002deed2c: add        x11, x11, #0x5d0
0x0000000002deed30: ldurh      w12, [x10, #-4]
0x0000000002deed34: sturh      w12, [x8, #-4]
0x0000000002deed38: stur       x11, [x8, #-0xc]
0x0000000002deed3c: ldr        w12, [x10]
0x0000000002deed40: ldur       w13, [x10, #3]
0x0000000002deed44: stur       w13, [x8, #3]
0x0000000002deed48: str        w12, [x8], #0x18
0x0000000002deed4c: add        x10, x10, #0x18
0x0000000002deed50: subs       x9, x9, #0x18
0x0000000002deed54: b.ne       #0x2deed30
0x0000000002deed58: ldr        x2, [sp, #8]
0x0000000002deed5c: mov        x0, x19
0x0000000002deed60: bl         #0x2f334
0x0000000002deed64: ldp        x29, x30, [sp, #0x20]
0x0000000002deed68: ldp        x20, x19, [sp, #0x10]
0x0000000002deed6c: add        sp, sp, #0x30
0x0000000002deed70: ret        
