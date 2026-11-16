; instruction-faithful ARM64 fallback for RobloxLib::function_47ecbb0
0x00000000047ecbb0: sub        sp, sp, #0x90
0x00000000047ecbb4: stp        x20, x19, [sp, #0x70]
0x00000000047ecbb8: stp        x29, x30, [sp, #0x80]
0x00000000047ecbbc: add        x29, sp, #0x80
0x00000000047ecbc0: sub        x8, x29, #0x38
0x00000000047ecbc4: bl         #0x4b98470
0x00000000047ecbc8: ldur       x8, [x29, #-0x38]
0x00000000047ecbcc: cbnz       x8, #0x47ecbe4
0x00000000047ecbd0: adrp       x1, #0x520c000
0x00000000047ecbd4: add        x1, x1, #0xa35
0x00000000047ecbd8: mov        w0, #4
0x00000000047ecbdc: bl         #0x47eced4
0x00000000047ecbe0: b          #0x47ece98
0x00000000047ecbe4: add        x0, sp, #0x40
0x00000000047ecbe8: sub        x1, x29, #0x38
0x00000000047ecbec: bl         #0x4b97b7c
0x00000000047ecbf0: add        x0, sp, #0x40
0x00000000047ecbf4: bl         #0x4b9847c
0x00000000047ecbf8: b          #0x47ece98
0x00000000047ecbfc: mov        x20, x1
0x00000000047ecc00: mov        x19, x0
0x00000000047ecc04: add        x0, sp, #0x40
0x00000000047ecc08: bl         #0x4b97b88
0x00000000047ecc0c: mov        x0, x19
0x00000000047ecc10: cmp        w20, #7
0x00000000047ecc14: b.ne       #0x47ecc38
0x00000000047ecc18: bl         #0x4b98500
0x00000000047ecc1c: ldr        x8, [x0]
0x00000000047ecc20: ldur       x8, [x8, #-8]
0x00000000047ecc24: ldr        x8, [x8, #8]
0x00000000047ecc28: and        x1, x8, #0x7fffffffffffffff
0x00000000047ecc2c: mov        w0, #1
0x00000000047ecc30: bl         #0x47eced4
0x00000000047ecc34: b          #0x47ece98
0x00000000047ecc38: cmp        w20, #6
0x00000000047ecc3c: b.ne       #0x47ecca4
0x00000000047ecc40: bl         #0x4b98500
0x00000000047ecc44: mov        x19, x0
0x00000000047ecc48: ldr        x8, [x0]
0x00000000047ecc4c: ldur       x9, [x8, #-8]
0x00000000047ecc50: ldr        x9, [x9, #8]
0x00000000047ecc54: and        x20, x9, #0x7fffffffffffffff
0x00000000047ecc58: ldr        x8, [x8, #0x10]
0x00000000047ecc5c: blr        x8
0x00000000047ecc60: stp        x20, xzr, [x29, #-0x30]
0x00000000047ecc64: stp        x0, xzr, [x29, #-0x20]
0x00000000047ecc68: adrp       x0, #0x5328000
0x00000000047ecc6c: add        x0, x0, #0xee1
0x00000000047ecc70: add        x20, sp, #0x20
0x00000000047ecc74: add        x8, sp, #0x20
0x00000000047ecc78: sub        x3, x29, #0x30
0x00000000047ecc7c: mov        w1, #5
0x00000000047ecc80: mov        w2, #0xcc
0x00000000047ecc84: bl         #0x4b066bc
0x00000000047ecc88: ldrsb      w8, [sp, #0x37]
0x00000000047ecc8c: ldr        x9, [sp, #0x20]
0x00000000047ecc90: cmp        w8, #0
0x00000000047ecc94: csel       x1, x9, x20, lt
0x00000000047ecc98: mov        w0, #5
0x00000000047ecc9c: bl         #0x47eced4
0x00000000047ecca0: b          #0x47ece98
0x00000000047ecca4: cmp        w20, #5
0x00000000047ecca8: b.ne       #0x47ecd34
0x00000000047eccac: bl         #0x4b98500
0x00000000047eccb0: ldr        x8, [x0]
0x00000000047eccb4: ldur       x8, [x8, #-8]
0x00000000047eccb8: ldr        x20, [x8, #8]
0x00000000047eccbc: add        x19, sp, #8
0x00000000047eccc0: add        x8, sp, #8
0x00000000047eccc4: mov        x1, #0
0x00000000047eccc8: mov        w2, #1
0x00000000047ecccc: mov        w3, #1
0x00000000047eccd0: bl         #0x47d6bf0
0x00000000047eccd4: and        x8, x20, #0x7fffffffffffffff
0x00000000047eccd8: ldrsb      x9, [sp, #0x1f]
0x00000000047eccdc: cmp        x9, #0
0x00000000047ecce0: ldp        x10, x11, [sp, #8]
0x00000000047ecce4: csel       x10, x10, x19, lt
0x00000000047ecce8: cmp        w9, #0
0x00000000047eccec: csel       x9, x11, x9, lt
0x00000000047eccf0: stp        x8, xzr, [x29, #-0x30]
0x00000000047eccf4: stp        x10, x9, [x29, #-0x20]
0x00000000047eccf8: adrp       x0, #0x5328000
0x00000000047eccfc: add        x0, x0, #0xee1
0x00000000047ecd00: add        x19, sp, #0x20
0x00000000047ecd04: add        x8, sp, #0x20
0x00000000047ecd08: sub        x3, x29, #0x30
0x00000000047ecd0c: mov        w1, #5
0x00000000047ecd10: mov        w2, #0xdc
0x00000000047ecd14: bl         #0x4b066bc
0x00000000047ecd18: ldrsb      w8, [sp, #0x37]
0x00000000047ecd1c: ldr        x9, [sp, #0x20]
0x00000000047ecd20: cmp        w8, #0
0x00000000047ecd24: csel       x1, x9, x19, lt
0x00000000047ecd28: mov        w0, #5
0x00000000047ecd2c: bl         #0x47eced4
0x00000000047ecd30: b          #0x47ece98
0x00000000047ecd34: cmp        w20, #4
0x00000000047ecd38: b.ne       #0x47ecd5c
0x00000000047ecd3c: bl         #0x4b98500
0x00000000047ecd40: mov        x1, x0
0x00000000047ecd44: ldrsb      w8, [x0, #0x17]
0x00000000047ecd48: tbz        w8, #0x1f, #0x47ecd50
0x00000000047ecd4c: ldr        x1, [x1]
0x00000000047ecd50: mov        w0, #5
0x00000000047ecd54: bl         #0x47eced4
0x00000000047ecd58: b          #0x47ece98
0x00000000047ecd5c: cmp        w20, #3
0x00000000047ecd60: b.ne       #0x47ecd78
0x00000000047ecd64: bl         #0x4b98500
0x00000000047ecd68: mov        x1, x0
0x00000000047ecd6c: mov        w0, #5
0x00000000047ecd70: bl         #0x47eced4
0x00000000047ecd74: b          #0x47ece98
0x00000000047ecd78: bl         #0x4b98500
0x00000000047ecd7c: cmp        w20, #2
0x00000000047ecd80: b.ne       #0x47ecdc8
0x00000000047ecd84: ldr        w8, [x0]
0x00000000047ecd88: stp        x8, xzr, [sp, #0x20]
0x00000000047ecd8c: adrp       x0, #0x556d000
0x00000000047ecd90: add        x0, x0, #0x6e1
0x00000000047ecd94: sub        x19, x29, #0x30
0x00000000047ecd98: sub        x8, x29, #0x30
0x00000000047ecd9c: add        x3, sp, #0x20
0x00000000047ecda0: mov        w1, #0x15
0x00000000047ecda4: mov        w2, #1
0x00000000047ecda8: bl         #0x4b066bc
0x00000000047ecdac: ldursb     w8, [x29, #-0x19]
0x00000000047ecdb0: ldur       x9, [x29, #-0x30]
0x00000000047ecdb4: cmp        w8, #0
0x00000000047ecdb8: csel       x1, x9, x19, lt
0x00000000047ecdbc: mov        w0, #5
0x00000000047ecdc0: bl         #0x47eced4
0x00000000047ecdc4: b          #0x47ece98
0x00000000047ecdc8: bl         #0x47d39a4
0x00000000047ecdcc: adrp       x1, #0x520c000
0x00000000047ecdd0: add        x1, x1, #0xa35
0x00000000047ecdd4: mov        w0, #5
0x00000000047ecdd8: bl         #0x47eced4
0x00000000047ecddc: b          #0x47ece98
0x00000000047ecde0: mov        x19, x0
0x00000000047ecde4: ldursb     w8, [x29, #-0x19]
0x00000000047ecde8: tbz        w8, #0x1f, #0x47ece0c
0x00000000047ecdec: ldur       x0, [x29, #-0x30]
0x00000000047ecdf0: bl         #0x47e93a8
0x00000000047ecdf4: b          #0x47ece0c
0x00000000047ecdf8: b          #0x47ece08
0x00000000047ecdfc: mov        x19, x0
0x00000000047ece00: bl         #0x4b98518
0x00000000047ece04: b          #0x47ecec0
0x00000000047ece08: mov        x19, x0
0x00000000047ece0c: bl         #0x4b98518
0x00000000047ece10: b          #0x47ecec0
0x00000000047ece14: mov        x19, x0
0x00000000047ece18: ldrsb      w8, [sp, #0x37]
0x00000000047ece1c: tbz        w8, #0x1f, #0x47ece30
0x00000000047ece20: ldr        x0, [sp, #0x20]
0x00000000047ece24: bl         #0x47e93a8
0x00000000047ece28: b          #0x47ece30
0x00000000047ece2c: mov        x19, x0
0x00000000047ece30: ldrsb      w8, [sp, #0x1f]
0x00000000047ece34: tbz        w8, #0x1f, #0x47ece54
0x00000000047ece38: ldr        x0, [sp, #8]
0x00000000047ece3c: bl         #0x47e93a8
0x00000000047ece40: b          #0x47ece54
0x00000000047ece44: mov        x19, x0
0x00000000047ece48: bl         #0x4b98518
0x00000000047ece4c: b          #0x47ecec0
0x00000000047ece50: mov        x19, x0
0x00000000047ece54: bl         #0x4b98518
0x00000000047ece58: b          #0x47ecec0
0x00000000047ece5c: mov        x20, x0
0x00000000047ece60: ldrsb      w8, [sp, #0x37]
0x00000000047ece64: tbz        w8, #0x1f, #0x47ece78
0x00000000047ece68: ldr        x0, [sp, #0x20]
0x00000000047ece6c: bl         #0x47e93a8
0x00000000047ece70: b          #0x47ece78
0x00000000047ece74: mov        x20, x0
0x00000000047ece78: mov        x0, x20
0x00000000047ece7c: bl         #0x4b98500
0x00000000047ece80: ldr        x8, [x19]
0x00000000047ece84: ldur       x8, [x8, #-8]
0x00000000047ece88: ldr        x8, [x8, #8]
0x00000000047ece8c: and        x1, x8, #0x7fffffffffffffff
0x00000000047ece90: mov        w0, #5
0x00000000047ece94: bl         #0x47eced4
0x00000000047ece98: brk        #1
0x00000000047ece9c: mov        x19, x0
0x00000000047ecea0: bl         #0x4b98518
0x00000000047ecea4: bl         #0x4b98518
0x00000000047ecea8: b          #0x47ecec0
0x00000000047eceac: mov        x19, x0
0x00000000047eceb0: bl         #0x4b98518
0x00000000047eceb4: b          #0x47ecec0
0x00000000047eceb8: bl         #0x18bd8
0x00000000047ecebc: mov        x19, x0
0x00000000047ecec0: sub        x0, x29, #0x38
0x00000000047ecec4: bl         #0x4b97b88
0x00000000047ecec8: mov        x0, x19
0x00000000047ececc: bl         #0x4b98500
0x00000000047eced0: bl         #0x4b986bc
