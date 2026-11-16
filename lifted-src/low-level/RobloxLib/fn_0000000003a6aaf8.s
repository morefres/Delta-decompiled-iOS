; instruction-faithful ARM64 fallback for RobloxLib::function_3a6aaf8
0x0000000003a6aaf8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a6aafc: stp        x29, x30, [sp, #0x10]
0x0000000003a6ab00: add        x29, sp, #0x10
0x0000000003a6ab04: mov        x19, x8
0x0000000003a6ab08: ldrsb      w8, [x0, #0x17]
0x0000000003a6ab0c: tbnz       w8, #0x1f, #0x3a6ab24
0x0000000003a6ab10: ldr        q0, [x0]
0x0000000003a6ab14: str        q0, [x19]
0x0000000003a6ab18: ldr        x8, [x0, #0x10]
0x0000000003a6ab1c: str        x8, [x19, #0x10]
0x0000000003a6ab20: b          #0x3a6ab30
0x0000000003a6ab24: ldp        x1, x2, [x0]
0x0000000003a6ab28: mov        x0, x19
0x0000000003a6ab2c: bl         #0x23268
0x0000000003a6ab30: ldrb       w8, [x19, #0x17]
0x0000000003a6ab34: sxtb       w9, w8
0x0000000003a6ab38: ldp        x10, x11, [x19]
0x0000000003a6ab3c: add        x11, x10, x11
0x0000000003a6ab40: add        x8, x19, x8
0x0000000003a6ab44: cmp        w9, #0
0x0000000003a6ab48: csel       x8, x11, x8, lt
0x0000000003a6ab4c: csel       x9, x10, x19, lt
0x0000000003a6ab50: cmp        x9, x8
0x0000000003a6ab54: b.eq       #0x3a6ab74
0x0000000003a6ab58: ldrb       w10, [x9]
0x0000000003a6ab5c: sub        w11, w10, #0x41
0x0000000003a6ab60: add        w12, w10, #0x20
0x0000000003a6ab64: cmp        w11, #0x1a
0x0000000003a6ab68: csel       w10, w12, w10, lo
0x0000000003a6ab6c: strb       w10, [x9], #1
0x0000000003a6ab70: b          #0x3a6ab50
0x0000000003a6ab74: ldp        x29, x30, [sp, #0x10]
0x0000000003a6ab78: ldp        x20, x19, [sp], #0x20
0x0000000003a6ab7c: ret        
