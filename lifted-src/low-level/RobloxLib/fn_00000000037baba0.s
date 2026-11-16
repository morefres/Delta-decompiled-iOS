; instruction-faithful ARM64 fallback for RobloxLib::function_37baba0
0x00000000037baba0: sub        sp, sp, #0x50
0x00000000037baba4: stp        x22, x21, [sp, #0x20]
0x00000000037baba8: stp        x20, x19, [sp, #0x30]
0x00000000037babac: stp        x29, x30, [sp, #0x40]
0x00000000037babb0: add        x29, sp, #0x40
0x00000000037babb4: mov        x20, x1
0x00000000037babb8: mov        x19, x0
0x00000000037babbc: adrp       x8, #0x6485000
0x00000000037babc0: add        x8, x8, #0x658
0x00000000037babc4: ldarb      w8, [x8]
0x00000000037babc8: adrp       x22, #0x6485000
0x00000000037babcc: tbz        w8, #0, #0x37bad08
0x00000000037babd0: str        xzr, [sp, #8]
0x00000000037babd4: ldr        x1, [x22, #0x650]
0x00000000037babd8: ldrb       w8, [x1]
0x00000000037babdc: cbz        w8, #0x37bac20
0x00000000037babe0: strb       wzr, [sp]
0x00000000037babe4: adrp       x21, #0x5498000
0x00000000037babe8: add        x21, x21, #0x6e5
0x00000000037babec: mov        w0, #0x42
0x00000000037babf0: mov        x2, x21
0x00000000037babf4: mov        x3, #0
0x00000000037babf8: mov        w4, #0
0x00000000037babfc: mov        x5, #0
0x00000000037bac00: mov        x6, #0
0x00000000037bac04: mov        x7, #0
0x00000000037bac08: bl         #0x37651fc
0x00000000037bac0c: ldr        x8, [x22, #0x650]
0x00000000037bac10: add        x9, sp, #8
0x00000000037bac14: add        x9, x9, #8
0x00000000037bac18: stp        x8, x21, [sp, #0x10]
0x00000000037bac1c: str        x9, [sp, #8]
0x00000000037bac20: ldr        x0, [x19, #0x10]
0x00000000037bac24: ldr        x8, [x0]
0x00000000037bac28: ldr        x8, [x8, #0x10]
0x00000000037bac2c: blr        x8
0x00000000037bac30: mov        x21, x0
0x00000000037bac34: ldr        x0, [x19, #0x18]
0x00000000037bac38: ldr        w8, [x19, #0xd0]
0x00000000037bac3c: cmp        w8, #0
0x00000000037bac40: cset       w2, gt
0x00000000037bac44: ldr        x8, [x0]
0x00000000037bac48: ldr        x8, [x8, #0x10]
0x00000000037bac4c: mov        x1, x21
0x00000000037bac50: mov        x3, x20
0x00000000037bac54: blr        x8
0x00000000037bac58: ldr        w8, [x19, #0xd0]
0x00000000037bac5c: cbz        w8, #0x37bac84
0x00000000037bac60: sub        w8, w8, #1
0x00000000037bac64: str        w8, [x19, #0xd0]
0x00000000037bac68: add        x0, sp, #8
0x00000000037bac6c: bl         #0x34cb190
0x00000000037bac70: ldp        x29, x30, [sp, #0x40]
0x00000000037bac74: ldp        x20, x19, [sp, #0x30]
0x00000000037bac78: ldp        x22, x21, [sp, #0x20]
0x00000000037bac7c: add        sp, sp, #0x50
0x00000000037bac80: ret        
0x00000000037bac84: ldr        x8, [x19, #0x28]
0x00000000037bac88: ldr        w20, [x8]
0x00000000037bac8c: cmp        w20, #1
0x00000000037bac90: b.lt       #0x37bac68
0x00000000037bac94: ldr        x0, [x19, #0x10]
0x00000000037bac98: ldr        x8, [x0]
0x00000000037bac9c: ldr        x8, [x8, #0x10]
0x00000000037baca0: blr        x8
0x00000000037baca4: mov        x8, #0x7fffffffffffffff
0x00000000037baca8: sub        x9, x0, x21
0x00000000037bacac: cmp        x21, x8
0x00000000037bacb0: mov        x10, #-0x8000000000000000
0x00000000037bacb4: ccmp       x0, x10, #4, ne
0x00000000037bacb8: csel       x9, x10, x9, eq
0x00000000037bacbc: cmp        x0, x8
0x00000000037bacc0: ccmp       x21, x10, #4, ne
0x00000000037bacc4: csel       x8, x8, x9, eq
0x00000000037bacc8: ldrb       w9, [x19, #0xc8]
0x00000000037baccc: cmp        w9, #0
0x00000000037bacd0: mov        w9, #0x30
0x00000000037bacd4: mov        w10, #0xc0
0x00000000037bacd8: csel       x9, x10, x9, ne
0x00000000037bacdc: ldr        x9, [x19, x9]
0x00000000037bace0: ldr        x10, [x19, #0x30]
0x00000000037bace4: cmp        x10, x9
0x00000000037bace8: csel       x9, x10, x9, gt
0x00000000037bacec: cmp        x8, x9
0x00000000037bacf0: b.le       #0x37bac68
0x00000000037bacf4: str        w20, [x19, #0xd0]
0x00000000037bacf8: ldr        w8, [x19, #0x68]
0x00000000037bacfc: add        w8, w8, #1
0x00000000037bad00: str        w8, [x19, #0x68]
0x00000000037bad04: b          #0x37bac68
0x00000000037bad08: adrp       x0, #0x6485000
0x00000000037bad0c: add        x0, x0, #0x658
0x00000000037bad10: bl         #0x428c
0x00000000037bad14: cbz        w0, #0x37babd0
0x00000000037bad18: adrp       x0, #0x537a000
0x00000000037bad1c: add        x0, x0, #0x8cb
0x00000000037bad20: bl         #0x37651e0
0x00000000037bad24: str        x0, [x22, #0x650]
0x00000000037bad28: adrp       x0, #0x6485000
0x00000000037bad2c: add        x0, x0, #0x658
0x00000000037bad30: bl         #0x43e8
0x00000000037bad34: b          #0x37babd0
0x00000000037bad38: mov        x19, x0
0x00000000037bad3c: adrp       x0, #0x6485000
0x00000000037bad40: add        x0, x0, #0x658
0x00000000037bad44: bl         #0x4450
0x00000000037bad48: b          #0x37bad60
0x00000000037bad4c: b          #0x37bad54
0x00000000037bad50: b          #0x37bad54
0x00000000037bad54: mov        x19, x0
0x00000000037bad58: add        x0, sp, #8
0x00000000037bad5c: bl         #0x34cb190
0x00000000037bad60: mov        x0, x19
0x00000000037bad64: bl         #0x4b97984
