; instruction-faithful ARM64 fallback for RobloxLib::function_2cabc38
0x0000000002cabc38: sub        sp, sp, #0x40
0x0000000002cabc3c: stp        x22, x21, [sp, #0x10]
0x0000000002cabc40: stp        x20, x19, [sp, #0x20]
0x0000000002cabc44: stp        x29, x30, [sp, #0x30]
0x0000000002cabc48: add        x29, sp, #0x30
0x0000000002cabc4c: mov        x20, x2
0x0000000002cabc50: mov        x19, x1
0x0000000002cabc54: ldr        x8, [x1]
0x0000000002cabc58: add        x0, x8, #0x20
0x0000000002cabc5c: str        x0, [sp, #8]
0x0000000002cabc60: ldrb       w9, [x2]
0x0000000002cabc64: tbz        w9, #0, #0x2cabc70
0x0000000002cabc68: mov        w21, #0
0x0000000002cabc6c: b          #0x2cabca8
0x0000000002cabc70: ldr        x9, [x20, #0x10]
0x0000000002cabc74: cmp        x9, #3
0x0000000002cabc78: b.hi       #0x2cabc8c
0x0000000002cabc7c: mov        w21, #0
0x0000000002cabc80: mov        w9, #1
0x0000000002cabc84: strb       w9, [x20]
0x0000000002cabc88: b          #0x2cabca8
0x0000000002cabc8c: ldr        x10, [x20, #8]
0x0000000002cabc90: ldr        w21, [x10], #4
0x0000000002cabc94: sub        x9, x9, #4
0x0000000002cabc98: stp        x10, x9, [x20, #8]
0x0000000002cabc9c: mov        w9, #0xea61
0x0000000002cabca0: cmp        w21, w9
0x0000000002cabca4: b.hs       #0x2cabcc4
0x0000000002cabca8: adrp       x9, #0x616a000
0x0000000002cabcac: ldrb       w9, [x9, #0x170]
0x0000000002cabcb0: cmp        w9, #1
0x0000000002cabcb4: b.ne       #0x2cabcd0
0x0000000002cabcb8: ldr        w8, [x8, #0x2c]
0x0000000002cabcbc: cmp        w21, w8
0x0000000002cabcc0: b.eq       #0x2cabcdc
0x0000000002cabcc4: mov        w8, #1
0x0000000002cabcc8: strb       w8, [x20]
0x0000000002cabccc: b          #0x2cabd08
0x0000000002cabcd0: mov        x1, x21
0x0000000002cabcd4: mov        w2, #1
0x0000000002cabcd8: bl         #0x2c936e4
0x0000000002cabcdc: str        w21, [sp, #4]
0x0000000002cabce0: add        x1, sp, #8
0x0000000002cabce4: add        x2, sp, #4
0x0000000002cabce8: mov        x0, x20
0x0000000002cabcec: mov        x3, #0
0x0000000002cabcf0: bl         #0x2ca98d8
0x0000000002cabcf4: ldr        x8, [x19]
0x0000000002cabcf8: mov        w9, #1
0x0000000002cabcfc: strb       w9, [x8, #0x19]
0x0000000002cabd00: ldr        x8, [x19]
0x0000000002cabd04: strb       w9, [x8, #0x18]
0x0000000002cabd08: ldp        x29, x30, [sp, #0x30]
0x0000000002cabd0c: ldp        x20, x19, [sp, #0x20]
0x0000000002cabd10: ldp        x22, x21, [sp, #0x10]
0x0000000002cabd14: add        sp, sp, #0x40
0x0000000002cabd18: ret        
