; instruction-faithful ARM64 fallback for RobloxLib::function_35abb40
0x00000000035abb40: sub        sp, sp, #0x90
0x00000000035abb44: stp        x22, x21, [sp, #0x60]
0x00000000035abb48: stp        x20, x19, [sp, #0x70]
0x00000000035abb4c: stp        x29, x30, [sp, #0x80]
0x00000000035abb50: add        x29, sp, #0x80
0x00000000035abb54: mov        x19, x2
0x00000000035abb58: mov        x20, x1
0x00000000035abb5c: mov        x21, x0
0x00000000035abb60: ldr        x8, [x1, #0x38]
0x00000000035abb64: ldr        x10, [x0, #0x38]
0x00000000035abb68: ldr        x9, [x2, #0x38]
0x00000000035abb6c: cmp        x8, x10
0x00000000035abb70: b.ge       #0x35abba4
0x00000000035abb74: mov        x0, sp
0x00000000035abb78: mov        x1, x21
0x00000000035abb7c: cmp        x9, x8
0x00000000035abb80: b.ge       #0x35abc40
0x00000000035abb84: bl         #0x34dc458
0x00000000035abb88: ldp        q0, q1, [x19]
0x00000000035abb8c: stp        q0, q1, [x21]
0x00000000035abb90: ldp        q0, q1, [x19, #0x20]
0x00000000035abb94: ldp        q2, q3, [x19, #0x40]
0x00000000035abb98: stp        q2, q3, [x21, #0x40]
0x00000000035abb9c: stp        q0, q1, [x21, #0x20]
0x00000000035abba0: b          #0x35abcb0
0x00000000035abba4: cmp        x9, x8
0x00000000035abba8: b.ge       #0x35abcd0
0x00000000035abbac: mov        x0, sp
0x00000000035abbb0: mov        x1, x20
0x00000000035abbb4: bl         #0x34dc458
0x00000000035abbb8: ldp        q0, q1, [x19]
0x00000000035abbbc: stp        q0, q1, [x20]
0x00000000035abbc0: ldp        q0, q1, [x19, #0x20]
0x00000000035abbc4: ldp        q2, q3, [x19, #0x40]
0x00000000035abbc8: stp        q2, q3, [x20, #0x40]
0x00000000035abbcc: stp        q0, q1, [x20, #0x20]
0x00000000035abbd0: ldp        q0, q1, [sp, #0x20]
0x00000000035abbd4: stp        q0, q1, [x19, #0x20]
0x00000000035abbd8: ldp        q0, q1, [sp, #0x40]
0x00000000035abbdc: stp        q0, q1, [x19, #0x40]
0x00000000035abbe0: ldp        q0, q1, [sp]
0x00000000035abbe4: stp        q0, q1, [x19]
0x00000000035abbe8: mov        x0, sp
0x00000000035abbec: bl         #0x5c818
0x00000000035abbf0: ldr        x8, [x20, #0x38]
0x00000000035abbf4: ldr        x9, [x21, #0x38]
0x00000000035abbf8: cmp        x8, x9
0x00000000035abbfc: b.ge       #0x35abcd0
0x00000000035abc00: mov        x0, sp
0x00000000035abc04: mov        x1, x21
0x00000000035abc08: bl         #0x34dc458
0x00000000035abc0c: ldp        q0, q1, [x20]
0x00000000035abc10: stp        q0, q1, [x21]
0x00000000035abc14: ldp        q0, q1, [x20, #0x20]
0x00000000035abc18: ldp        q2, q3, [x20, #0x40]
0x00000000035abc1c: stp        q2, q3, [x21, #0x40]
0x00000000035abc20: stp        q0, q1, [x21, #0x20]
0x00000000035abc24: ldp        q0, q1, [sp, #0x20]
0x00000000035abc28: stp        q0, q1, [x20, #0x20]
0x00000000035abc2c: ldp        q0, q1, [sp, #0x40]
0x00000000035abc30: stp        q0, q1, [x20, #0x40]
0x00000000035abc34: ldp        q0, q1, [sp]
0x00000000035abc38: stp        q0, q1, [x20]
0x00000000035abc3c: b          #0x35abcc8
0x00000000035abc40: bl         #0x34dc458
0x00000000035abc44: ldp        q0, q1, [x20]
0x00000000035abc48: stp        q0, q1, [x21]
0x00000000035abc4c: ldp        q0, q1, [x20, #0x20]
0x00000000035abc50: ldp        q2, q3, [x20, #0x40]
0x00000000035abc54: stp        q2, q3, [x21, #0x40]
0x00000000035abc58: stp        q0, q1, [x21, #0x20]
0x00000000035abc5c: ldp        q0, q1, [sp, #0x20]
0x00000000035abc60: stp        q0, q1, [x20, #0x20]
0x00000000035abc64: ldp        q0, q1, [sp, #0x40]
0x00000000035abc68: stp        q0, q1, [x20, #0x40]
0x00000000035abc6c: ldp        q0, q1, [sp]
0x00000000035abc70: stp        q0, q1, [x20]
0x00000000035abc74: mov        x0, sp
0x00000000035abc78: bl         #0x5c818
0x00000000035abc7c: ldr        x8, [x19, #0x38]
0x00000000035abc80: ldr        x9, [x20, #0x38]
0x00000000035abc84: cmp        x8, x9
0x00000000035abc88: b.ge       #0x35abcd0
0x00000000035abc8c: mov        x0, sp
0x00000000035abc90: mov        x1, x20
0x00000000035abc94: bl         #0x34dc458
0x00000000035abc98: ldp        q0, q1, [x19]
0x00000000035abc9c: stp        q0, q1, [x20]
0x00000000035abca0: ldp        q0, q1, [x19, #0x20]
0x00000000035abca4: ldp        q2, q3, [x19, #0x40]
0x00000000035abca8: stp        q2, q3, [x20, #0x40]
0x00000000035abcac: stp        q0, q1, [x20, #0x20]
0x00000000035abcb0: ldp        q0, q1, [sp, #0x20]
0x00000000035abcb4: stp        q0, q1, [x19, #0x20]
0x00000000035abcb8: ldp        q0, q1, [sp, #0x40]
0x00000000035abcbc: stp        q0, q1, [x19, #0x40]
0x00000000035abcc0: ldp        q0, q1, [sp]
0x00000000035abcc4: stp        q0, q1, [x19]
0x00000000035abcc8: mov        x0, sp
0x00000000035abccc: bl         #0x5c818
0x00000000035abcd0: ldp        x29, x30, [sp, #0x80]
0x00000000035abcd4: ldp        x20, x19, [sp, #0x70]
0x00000000035abcd8: ldp        x22, x21, [sp, #0x60]
0x00000000035abcdc: add        sp, sp, #0x90
0x00000000035abce0: ret        
0x00000000035abce4: sub        sp, sp, #0x90
0x00000000035abce8: stp        x22, x21, [sp, #0x60]
0x00000000035abcec: stp        x20, x19, [sp, #0x70]
0x00000000035abcf0: stp        x29, x30, [sp, #0x80]
0x00000000035abcf4: add        x29, sp, #0x80
0x00000000035abcf8: mov        x22, x3
0x00000000035abcfc: mov        x21, x2
0x00000000035abd00: mov        x19, x1
0x00000000035abd04: mov        x20, x0
0x00000000035abd08: bl         #0x35abb40
0x00000000035abd0c: ldr        x8, [x22, #0x38]
0x00000000035abd10: ldr        x9, [x21, #0x38]
0x00000000035abd14: cmp        x8, x9
0x00000000035abd18: b.ge       #0x35abe08
0x00000000035abd1c: mov        x0, sp
0x00000000035abd20: mov        x1, x21
0x00000000035abd24: bl         #0x34dc458
0x00000000035abd28: ldp        q0, q1, [x22]
0x00000000035abd2c: stp        q0, q1, [x21]
0x00000000035abd30: ldp        q0, q1, [x22, #0x20]
0x00000000035abd34: ldp        q2, q3, [x22, #0x40]
0x00000000035abd38: stp        q2, q3, [x21, #0x40]
0x00000000035abd3c: stp        q0, q1, [x21, #0x20]
0x00000000035abd40: ldp        q0, q1, [sp, #0x20]
0x00000000035abd44: stp        q0, q1, [x22, #0x20]
0x00000000035abd48: ldp        q0, q1, [sp, #0x40]
0x00000000035abd4c: stp        q0, q1, [x22, #0x40]
0x00000000035abd50: ldp        q0, q1, [sp]
0x00000000035abd54: stp        q0, q1, [x22]
0x00000000035abd58: mov        x0, sp
0x00000000035abd5c: bl         #0x5c818
0x00000000035abd60: ldr        x8, [x21, #0x38]
0x00000000035abd64: ldr        x9, [x19, #0x38]
0x00000000035abd68: cmp        x8, x9
0x00000000035abd6c: b.ge       #0x35abe08
0x00000000035abd70: mov        x0, sp
0x00000000035abd74: mov        x1, x19
0x00000000035abd78: bl         #0x34dc458
0x00000000035abd7c: ldp        q0, q1, [x21]
0x00000000035abd80: stp        q0, q1, [x19]
0x00000000035abd84: ldp        q0, q1, [x21, #0x20]
0x00000000035abd88: ldp        q2, q3, [x21, #0x40]
0x00000000035abd8c: stp        q2, q3, [x19, #0x40]
0x00000000035abd90: stp        q0, q1, [x19, #0x20]
0x00000000035abd94: ldp        q0, q1, [sp, #0x20]
0x00000000035abd98: stp        q0, q1, [x21, #0x20]
0x00000000035abd9c: ldp        q0, q1, [sp, #0x40]
0x00000000035abda0: stp        q0, q1, [x21, #0x40]
0x00000000035abda4: ldp        q0, q1, [sp]
0x00000000035abda8: stp        q0, q1, [x21]
0x00000000035abdac: mov        x0, sp
0x00000000035abdb0: bl         #0x5c818
0x00000000035abdb4: ldr        x8, [x19, #0x38]
0x00000000035abdb8: ldr        x9, [x20, #0x38]
0x00000000035abdbc: cmp        x8, x9
0x00000000035abdc0: b.ge       #0x35abe08
0x00000000035abdc4: mov        x0, sp
0x00000000035abdc8: mov        x1, x20
0x00000000035abdcc: bl         #0x34dc458
0x00000000035abdd0: ldp        q0, q1, [x19]
0x00000000035abdd4: stp        q0, q1, [x20]
0x00000000035abdd8: ldp        q0, q1, [x19, #0x20]
0x00000000035abddc: ldp        q2, q3, [x19, #0x40]
0x00000000035abde0: stp        q2, q3, [x20, #0x40]
0x00000000035abde4: stp        q0, q1, [x20, #0x20]
0x00000000035abde8: ldp        q0, q1, [sp, #0x20]
0x00000000035abdec: stp        q0, q1, [x19, #0x20]
0x00000000035abdf0: ldp        q0, q1, [sp, #0x40]
0x00000000035abdf4: stp        q0, q1, [x19, #0x40]
0x00000000035abdf8: ldp        q0, q1, [sp]
0x00000000035abdfc: stp        q0, q1, [x19]
0x00000000035abe00: mov        x0, sp
0x00000000035abe04: bl         #0x5c818
0x00000000035abe08: ldp        x29, x30, [sp, #0x80]
0x00000000035abe0c: ldp        x20, x19, [sp, #0x70]
0x00000000035abe10: ldp        x22, x21, [sp, #0x60]
0x00000000035abe14: add        sp, sp, #0x90
0x00000000035abe18: ret        
