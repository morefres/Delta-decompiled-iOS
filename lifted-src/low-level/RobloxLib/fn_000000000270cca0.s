; instruction-faithful ARM64 fallback for RobloxLib::function_270cca0
0x000000000270cca0: sub        sp, sp, #0x80
0x000000000270cca4: stp        x22, x21, [sp, #0x50]
0x000000000270cca8: stp        x20, x19, [sp, #0x60]
0x000000000270ccac: stp        x29, x30, [sp, #0x70]
0x000000000270ccb0: add        x29, sp, #0x70
0x000000000270ccb4: mov        x21, x3
0x000000000270ccb8: mov        x22, x2
0x000000000270ccbc: mov        x19, x1
0x000000000270ccc0: mov        x20, x0
0x000000000270ccc4: add        x0, sp, #0x28
0x000000000270ccc8: mov        w1, #0
0x000000000270cccc: bl         #0x47fc330
0x000000000270ccd0: add        x0, sp, #0x28
0x000000000270ccd4: bl         #0x47fc5dc
0x000000000270ccd8: ldrb       w8, [x20, #0x17]
0x000000000270ccdc: sxtb       w9, w8
0x000000000270cce0: ldp        x10, x11, [x20]
0x000000000270cce4: cmp        w9, #0
0x000000000270cce8: csel       x3, x10, x20, lt
0x000000000270ccec: csel       x4, x11, x8, lt
0x000000000270ccf0: adrp       x1, #0x5211000
0x000000000270ccf4: add        x1, x1, #0xb7f
0x000000000270ccf8: add        x0, sp, #0x28
0x000000000270ccfc: mov        w2, #4
0x000000000270cd00: bl         #0x47fc8dc
0x000000000270cd04: ldrb       w8, [x22, #0x18]
0x000000000270cd08: cmp        w8, #1
0x000000000270cd0c: b.ne       #0x270cd3c
0x000000000270cd10: ldrb       w8, [x22, #0x17]
0x000000000270cd14: sxtb       w9, w8
0x000000000270cd18: ldp        x10, x11, [x22]
0x000000000270cd1c: cmp        w9, #0
0x000000000270cd20: csel       x3, x10, x22, lt
0x000000000270cd24: csel       x4, x11, x8, lt
0x000000000270cd28: adrp       x1, #0x53e1000
0x000000000270cd2c: add        x1, x1, #0xfa6
0x000000000270cd30: add        x0, sp, #0x28
0x000000000270cd34: mov        w2, #0xb
0x000000000270cd38: bl         #0x47fc8dc
0x000000000270cd3c: ldrb       w8, [x21, #0x18]
0x000000000270cd40: cmp        w8, #1
0x000000000270cd44: b.ne       #0x270cd74
0x000000000270cd48: ldrb       w8, [x21, #0x17]
0x000000000270cd4c: sxtb       w9, w8
0x000000000270cd50: ldp        x10, x11, [x21]
0x000000000270cd54: cmp        w9, #0
0x000000000270cd58: csel       x3, x10, x21, lt
0x000000000270cd5c: csel       x4, x11, x8, lt
0x000000000270cd60: adrp       x1, #0x53e1000
0x000000000270cd64: add        x1, x1, #0xfb2
0x000000000270cd68: add        x0, sp, #0x28
0x000000000270cd6c: mov        w2, #5
0x000000000270cd70: bl         #0x47fc8dc
0x000000000270cd74: ldrb       w9, [x20, #0x2f]
0x000000000270cd78: sxtb       w8, w9
0x000000000270cd7c: ldr        x10, [x20, #0x20]
0x000000000270cd80: cmp        w8, #0
0x000000000270cd84: csel       x1, x10, x9, lt
0x000000000270cd88: cbz        x1, #0x270cdbc
0x000000000270cd8c: ldr        x9, [x20, #0x18]!
0x000000000270cd90: cmp        w8, #0
0x000000000270cd94: csel       x0, x9, x20, lt
0x000000000270cd98: add        x8, sp, #8
0x000000000270cd9c: bl         #0x47fe324
0x000000000270cda0: add        x0, sp, #8
0x000000000270cda4: bl         #0x47fe030
0x000000000270cda8: tbz        w0, #0, #0x270cdec
0x000000000270cdac: add        x0, sp, #8
0x000000000270cdb0: bl         #0x47fdfac
0x000000000270cdb4: mov        w19, #0
0x000000000270cdb8: b          #0x270ce44
0x000000000270cdbc: adrp       x0, #0x5241000
0x000000000270cdc0: add        x0, x0, #0xc1
0x000000000270cdc4: add        x8, sp, #8
0x000000000270cdc8: mov        w1, #4
0x000000000270cdcc: bl         #0x47fe324
0x000000000270cdd0: adrp       x1, #0x5213000
0x000000000270cdd4: add        x1, x1, #0x3fd
0x000000000270cdd8: add        x0, sp, #0x28
0x000000000270cddc: add        x3, sp, #8
0x000000000270cde0: mov        w2, #7
0x000000000270cde4: bl         #0x47fcca0
0x000000000270cde8: b          #0x270ce04
0x000000000270cdec: adrp       x1, #0x5213000
0x000000000270cdf0: add        x1, x1, #0x3fd
0x000000000270cdf4: add        x0, sp, #0x28
0x000000000270cdf8: add        x3, sp, #8
0x000000000270cdfc: mov        w2, #7
0x000000000270ce00: bl         #0x47fcca0
0x000000000270ce04: add        x0, sp, #8
0x000000000270ce08: bl         #0x47fdfac
0x000000000270ce0c: add        x0, sp, #0x28
0x000000000270ce10: bl         #0x47fc618
0x000000000270ce14: add        x8, sp, #8
0x000000000270ce18: add        x0, sp, #0x28
0x000000000270ce1c: bl         #0x47fcde8
0x000000000270ce20: ldrsb      w8, [x19, #0x17]
0x000000000270ce24: tbz        w8, #0x1f, #0x270ce30
0x000000000270ce28: ldr        x0, [x19]
0x000000000270ce2c: bl         #0x47e93a8
0x000000000270ce30: ldur       q0, [sp, #8]
0x000000000270ce34: str        q0, [x19]
0x000000000270ce38: ldr        x8, [sp, #0x18]
0x000000000270ce3c: str        x8, [x19, #0x10]
0x000000000270ce40: mov        w19, #1
0x000000000270ce44: add        x0, sp, #0x28
0x000000000270ce48: bl         #0x47fc4ec
0x000000000270ce4c: mov        x0, x19
0x000000000270ce50: ldp        x29, x30, [sp, #0x70]
0x000000000270ce54: ldp        x20, x19, [sp, #0x60]
0x000000000270ce58: ldp        x22, x21, [sp, #0x50]
0x000000000270ce5c: add        sp, sp, #0x80
0x000000000270ce60: ret        
0x000000000270ce64: b          #0x270ce74
0x000000000270ce68: b          #0x270ce84
0x000000000270ce6c: b          #0x270ce84
0x000000000270ce70: b          #0x270ce84
0x000000000270ce74: mov        x19, x0
0x000000000270ce78: add        x0, sp, #8
0x000000000270ce7c: bl         #0x47fdfac
0x000000000270ce80: b          #0x270ce88
0x000000000270ce84: mov        x19, x0
0x000000000270ce88: add        x0, sp, #0x28
0x000000000270ce8c: bl         #0x47fc4ec
0x000000000270ce90: mov        x0, x19
0x000000000270ce94: bl         #0x4b97984
