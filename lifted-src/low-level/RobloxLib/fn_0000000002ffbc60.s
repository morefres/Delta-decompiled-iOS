; instruction-faithful ARM64 fallback for RobloxLib::function_2ffbc60
0x0000000002ffbc60: stp        x22, x21, [sp, #-0x30]!
0x0000000002ffbc64: stp        x20, x19, [sp, #0x10]
0x0000000002ffbc68: stp        x29, x30, [sp, #0x20]
0x0000000002ffbc6c: add        x29, sp, #0x20
0x0000000002ffbc70: ldp        x9, x8, [x0, #8]
0x0000000002ffbc74: ldr        x19, [x8]
0x0000000002ffbc78: ldr        x21, [x9]
0x0000000002ffbc7c: cmp        x19, x21
0x0000000002ffbc80: b.eq       #0x2ffbca0
0x0000000002ffbc84: ldr        x20, [x0]
0x0000000002ffbc88: sub        x19, x19, #0x108
0x0000000002ffbc8c: mov        x0, x20
0x0000000002ffbc90: mov        x1, x19
0x0000000002ffbc94: bl         #0x2b828f0
0x0000000002ffbc98: cmp        x19, x21
0x0000000002ffbc9c: b.ne       #0x2ffbc88
0x0000000002ffbca0: ldp        x29, x30, [sp, #0x20]
0x0000000002ffbca4: ldp        x20, x19, [sp, #0x10]
0x0000000002ffbca8: ldp        x22, x21, [sp], #0x30
0x0000000002ffbcac: ret        
0x0000000002ffbcb0: sub        sp, sp, #0x40
0x0000000002ffbcb4: stp        x22, x21, [sp, #0x10]
0x0000000002ffbcb8: stp        x20, x19, [sp, #0x20]
0x0000000002ffbcbc: stp        x29, x30, [sp, #0x30]
0x0000000002ffbcc0: add        x29, sp, #0x30
0x0000000002ffbcc4: mov        x19, x1
0x0000000002ffbcc8: mov        x20, x0
0x0000000002ffbccc: ldr        x21, [x0, #8]
0x0000000002ffbcd0: cmp        x21, x1
0x0000000002ffbcd4: b.eq       #0x2ffbd30
0x0000000002ffbcd8: sub        x8, x21, #0x20
0x0000000002ffbcdc: str        x8, [sp, #8]
0x0000000002ffbce0: add        x0, sp, #8
0x0000000002ffbce4: bl         #0x2b82960
0x0000000002ffbce8: ldur       x0, [x21, #-0x60]
0x0000000002ffbcec: sub        x8, x21, #0x50
0x0000000002ffbcf0: cmp        x8, x0
0x0000000002ffbcf4: b.eq       #0x2ffbcfc
0x0000000002ffbcf8: bl         #0x47e93a8
0x0000000002ffbcfc: ldur       x0, [x21, #-0x98]
0x0000000002ffbd00: sub        x8, x21, #0x88
0x0000000002ffbd04: cmp        x8, x0
0x0000000002ffbd08: b.eq       #0x2ffbd10
0x0000000002ffbd0c: bl         #0x47e93a8
0x0000000002ffbd10: ldur       x0, [x21, #-0xd8]
0x0000000002ffbd14: sub        x8, x21, #0xc8
0x0000000002ffbd18: cmp        x8, x0
0x0000000002ffbd1c: b.eq       #0x2ffbd24
0x0000000002ffbd20: bl         #0x47e93a8
0x0000000002ffbd24: sub        x21, x21, #0x108
0x0000000002ffbd28: cmp        x21, x19
0x0000000002ffbd2c: b.ne       #0x2ffbcd8
0x0000000002ffbd30: str        x19, [x20, #8]
0x0000000002ffbd34: ldp        x29, x30, [sp, #0x30]
0x0000000002ffbd38: ldp        x20, x19, [sp, #0x20]
0x0000000002ffbd3c: ldp        x22, x21, [sp, #0x10]
0x0000000002ffbd40: add        sp, sp, #0x40
0x0000000002ffbd44: ret        
