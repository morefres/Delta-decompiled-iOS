; instruction-faithful ARM64 fallback for RobloxLib::function_22eba30
0x00000000022eba30: sub        sp, sp, #0xb0
0x00000000022eba34: stp        x28, x27, [sp, #0x50]
0x00000000022eba38: stp        x26, x25, [sp, #0x60]
0x00000000022eba3c: stp        x24, x23, [sp, #0x70]
0x00000000022eba40: stp        x22, x21, [sp, #0x80]
0x00000000022eba44: stp        x20, x19, [sp, #0x90]
0x00000000022eba48: stp        x29, x30, [sp, #0xa0]
0x00000000022eba4c: add        x29, sp, #0xa0
0x00000000022eba50: mov        x22, x5
0x00000000022eba54: mov        x20, x4
0x00000000022eba58: mov        x23, x3
0x00000000022eba5c: mov        x25, x2
0x00000000022eba60: mov        x24, x1
0x00000000022eba64: mov        x19, x0
0x00000000022eba68: bl         #0x22e276c
0x00000000022eba6c: mov        x0, x19
0x00000000022eba70: ldr        x21, [x0, #0xe8]!
0x00000000022eba74: add        x8, sp, #8
0x00000000022eba78: mov        x1, x25
0x00000000022eba7c: mov        x2, x19
0x00000000022eba80: bl         #0x22e3110
0x00000000022eba84: add        x0, sp, #8
0x00000000022eba88: bl         #0x2c8e1b4
0x00000000022eba8c: mov        x25, x0
0x00000000022eba90: mov        x26, x1
0x00000000022eba94: add        x0, sp, #8
0x00000000022eba98: bl         #0x2c8e1bc
0x00000000022eba9c: mov        x27, x1
0x00000000022ebaa0: str        x20, [sp]
0x00000000022ebaa4: cmp        w26, w27
0x00000000022ebaa8: b.eq       #0x22ebaf8
0x00000000022ebaac: mov        w20, #0x14
0x00000000022ebab0: ldr        x28, [x25]
0x00000000022ebab4: ldr        x8, [x28, #0x110]
0x00000000022ebab8: smull      x9, w26, w20
0x00000000022ebabc: ldr        w2, [x8, x9]
0x00000000022ebac0: mov        x0, x28
0x00000000022ebac4: mov        w1, #1
0x00000000022ebac8: bl         #0x2c8f018
0x00000000022ebacc: cmp        x0, x24
0x00000000022ebad0: b.eq       #0x22ebb08
0x00000000022ebad4: ldr        x1, [x25]
0x00000000022ebad8: add        x0, x25, #0x18
0x00000000022ebadc: mov        x2, x26
0x00000000022ebae0: bl         #0x209bd8
0x00000000022ebae4: ldr        w8, [x25, #8]
0x00000000022ebae8: cmp        w0, w8
0x00000000022ebaec: csel       w26, wzr, w0, eq
0x00000000022ebaf0: cmp        w26, w27
0x00000000022ebaf4: b.ne       #0x22ebab0
0x00000000022ebaf8: adrp       x0, #0x53a9000
0x00000000022ebafc: add        x0, x0, #0x23
0x00000000022ebb00: bl         #0x47ee168
0x00000000022ebb04: brk        #1
0x00000000022ebb08: str        x28, [sp, #0x40]
0x00000000022ebb0c: str        w26, [sp, #0x48]
0x00000000022ebb10: add        x2, sp, #0x40
0x00000000022ebb14: mov        x0, x22
0x00000000022ebb18: mov        x1, x21
0x00000000022ebb1c: mov        x3, x23
0x00000000022ebb20: mov        x4, x19
0x00000000022ebb24: ldr        x8, [sp]
0x00000000022ebb28: blr        x8
0x00000000022ebb2c: adrp       x8, #0x614e000
0x00000000022ebb30: ldrb       w8, [x8, #0x7f0]
0x00000000022ebb34: cmp        w8, #1
0x00000000022ebb38: b.ne       #0x22ebb48
0x00000000022ebb3c: mov        x0, x19
0x00000000022ebb40: mov        w1, #1
0x00000000022ebb44: bl         #0x22e2a64
0x00000000022ebb48: add        x8, sp, #8
0x00000000022ebb4c: add        x0, x8, #0x18
0x00000000022ebb50: bl         #0x18c70
0x00000000022ebb54: ldp        x29, x30, [sp, #0xa0]
0x00000000022ebb58: ldp        x20, x19, [sp, #0x90]
0x00000000022ebb5c: ldp        x22, x21, [sp, #0x80]
0x00000000022ebb60: ldp        x24, x23, [sp, #0x70]
0x00000000022ebb64: ldp        x26, x25, [sp, #0x60]
0x00000000022ebb68: ldp        x28, x27, [sp, #0x50]
0x00000000022ebb6c: add        sp, sp, #0xb0
0x00000000022ebb70: ret        
0x00000000022ebb74: b          #0x22ebb88
0x00000000022ebb78: b          #0x22ebb88
0x00000000022ebb7c: b          #0x22ebb88
0x00000000022ebb80: b          #0x22ebb88
0x00000000022ebb84: b          #0x22ebb88
0x00000000022ebb88: mov        x19, x0
0x00000000022ebb8c: add        x8, sp, #8
0x00000000022ebb90: add        x0, x8, #0x18
0x00000000022ebb94: bl         #0x18c70
0x00000000022ebb98: mov        x0, x19
0x00000000022ebb9c: bl         #0x4b97984
