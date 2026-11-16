; instruction-faithful ARM64 fallback for RobloxLib::function_335ccb8
0x000000000335ccb8: sub        sp, sp, #0x70
0x000000000335ccbc: stp        x24, x23, [sp, #0x30]
0x000000000335ccc0: stp        x22, x21, [sp, #0x40]
0x000000000335ccc4: stp        x20, x19, [sp, #0x50]
0x000000000335ccc8: stp        x29, x30, [sp, #0x60]
0x000000000335cccc: add        x29, sp, #0x60
0x000000000335ccd0: mov        x20, x0
0x000000000335ccd4: ldr        x9, [x20, #0x10]!
0x000000000335ccd8: ldr        x8, [x0]
0x000000000335ccdc: sub        x9, x9, x8
0x000000000335cce0: asr        x9, x9, #3
0x000000000335cce4: mov        x10, #0x8e39
0x000000000335cce8: movk       x10, #0x38e3, lsl #16
0x000000000335ccec: movk       x10, #0xe38e, lsl #32
0x000000000335ccf0: movk       x10, #0x8e38, lsl #48
0x000000000335ccf4: mul        x9, x9, x10
0x000000000335ccf8: cmp        x9, x1
0x000000000335ccfc: b.hs       #0x335cd7c
0x000000000335cd00: mov        x9, #0xe38f
0x000000000335cd04: movk       x9, #0x8e38, lsl #16
0x000000000335cd08: movk       x9, #0x38e3, lsl #32
0x000000000335cd0c: movk       x9, #0x38e, lsl #48
0x000000000335cd10: cmp        x1, x9
0x000000000335cd14: b.hs       #0x335cd94
0x000000000335cd18: mov        x19, x0
0x000000000335cd1c: ldr        x9, [x0, #8]
0x000000000335cd20: sub        x21, x9, x8
0x000000000335cd24: str        x20, [sp, #0x28]
0x000000000335cd28: mov        x0, x20
0x000000000335cd2c: bl         #0x2107f4
0x000000000335cd30: add        x22, x0, x21
0x000000000335cd34: stp        x0, x22, [sp, #8]
0x000000000335cd38: mov        w8, #0x48
0x000000000335cd3c: madd       x23, x1, x8, x0
0x000000000335cd40: stp        x22, x23, [sp, #0x18]
0x000000000335cd44: ldp        x1, x2, [x19]
0x000000000335cd48: sub        x8, x1, x2
0x000000000335cd4c: add        x21, x22, x8
0x000000000335cd50: mov        x0, x20
0x000000000335cd54: mov        x3, x21
0x000000000335cd58: bl         #0x335f03c
0x000000000335cd5c: ldr        x8, [x19]
0x000000000335cd60: stp        x21, x22, [x19]
0x000000000335cd64: ldr        x9, [x19, #0x10]
0x000000000335cd68: str        x23, [x19, #0x10]
0x000000000335cd6c: stp        x8, x9, [sp, #0x18]
0x000000000335cd70: stp        x8, x8, [sp, #8]
0x000000000335cd74: add        x0, sp, #8
0x000000000335cd78: bl         #0x335f1d4
0x000000000335cd7c: ldp        x29, x30, [sp, #0x60]
0x000000000335cd80: ldp        x20, x19, [sp, #0x50]
0x000000000335cd84: ldp        x22, x21, [sp, #0x40]
0x000000000335cd88: ldp        x24, x23, [sp, #0x30]
0x000000000335cd8c: add        sp, sp, #0x70
0x000000000335cd90: ret        
0x000000000335cd94: bl         #0x2dc64
0x000000000335cd98: mov        x19, x0
0x000000000335cd9c: add        x0, sp, #8
0x000000000335cda0: bl         #0x335f1d4
0x000000000335cda4: mov        x0, x19
0x000000000335cda8: bl         #0x4b97984
