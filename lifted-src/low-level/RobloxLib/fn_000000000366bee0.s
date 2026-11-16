; instruction-faithful ARM64 fallback for RobloxLib::function_366bee0
0x000000000366bee0: stp        x20, x19, [sp, #-0x20]!
0x000000000366bee4: stp        x29, x30, [sp, #0x10]
0x000000000366bee8: add        x29, sp, #0x10
0x000000000366beec: ldr        w8, [x0, #0x2bc]
0x000000000366bef0: orr        w8, w8, #2
0x000000000366bef4: cmp        w8, #2
0x000000000366bef8: b.ne       #0x366bf84
0x000000000366befc: mov        x19, x0
0x000000000366bf00: ldr        x8, [x0, #0x298]
0x000000000366bf04: cbnz       x8, #0x366bf84
0x000000000366bf08: ldr        x0, [x19, #0x1d8]
0x000000000366bf0c: ldr        x8, [x0]
0x000000000366bf10: ldr        x8, [x8, #0x10]
0x000000000366bf14: blr        x8
0x000000000366bf18: lsr        x8, x0, #3
0x000000000366bf1c: mov        x9, #0xf7cf
0x000000000366bf20: movk       x9, #0xe353, lsl #16
0x000000000366bf24: movk       x9, #0x9ba5, lsl #32
0x000000000366bf28: movk       x9, #0x20c4, lsl #48
0x000000000366bf2c: umulh      x8, x8, x9
0x000000000366bf30: lsr        x8, x8, #4
0x000000000366bf34: mov        w10, #0x3e8
0x000000000366bf38: msub       x10, x8, x10, x0
0x000000000366bf3c: cmp        x10, #0x1f3
0x000000000366bf40: cinc       x8, x8, hi
0x000000000366bf44: neg        x10, x0
0x000000000366bf48: lsr        x11, x10, #3
0x000000000366bf4c: umulh      x9, x11, x9
0x000000000366bf50: lsr        x11, x9, #4
0x000000000366bf54: mov        w12, #0x3e8
0x000000000366bf58: msub       x10, x11, x12, x10
0x000000000366bf5c: cmp        x10, #0x1f4
0x000000000366bf60: csetm      x10, hi
0x000000000366bf64: sub        x9, x10, x9, lsr #4
0x000000000366bf68: tst        x0, #-0x8000000000000000
0x000000000366bf6c: csel       x8, x8, x9, eq
0x000000000366bf70: ldr        x9, [x19, #0x2c0]
0x000000000366bf74: sub        x8, x8, x9
0x000000000366bf78: ldrsw      x9, [x19, #0x2a0]
0x000000000366bf7c: cmp        x8, x9
0x000000000366bf80: b.ge       #0x366bf90
0x000000000366bf84: ldp        x29, x30, [sp, #0x10]
0x000000000366bf88: ldp        x20, x19, [sp], #0x20
0x000000000366bf8c: ret        
0x000000000366bf90: mov        x0, x19
0x000000000366bf94: ldp        x29, x30, [sp, #0x10]
0x000000000366bf98: ldp        x20, x19, [sp], #0x20
0x000000000366bf9c: b          #0x366bfa0
