; instruction-faithful ARM64 fallback for RobloxLib::function_2c9dccc
0x0000000002c9dccc: stp        x26, x25, [sp, #-0x50]!
0x0000000002c9dcd0: stp        x24, x23, [sp, #0x10]
0x0000000002c9dcd4: stp        x22, x21, [sp, #0x20]
0x0000000002c9dcd8: stp        x20, x19, [sp, #0x30]
0x0000000002c9dcdc: stp        x29, x30, [sp, #0x40]
0x0000000002c9dce0: add        x29, sp, #0x40
0x0000000002c9dce4: cmp        w1, w2
0x0000000002c9dce8: b.eq       #0x2c9df10
0x0000000002c9dcec: mov        x19, x3
0x0000000002c9dcf0: cbz        w3, #0x2c9df10
0x0000000002c9dcf4: mov        x20, x2
0x0000000002c9dcf8: mov        x21, x1
0x0000000002c9dcfc: mov        x22, x0
0x0000000002c9dd00: ldr        w8, [x0, #0xc]
0x0000000002c9dd04: cmp        w8, w1
0x0000000002c9dd08: b.hi       #0x2c9dd38
0x0000000002c9dd0c: adrp       x0, #0x5414000
0x0000000002c9dd10: add        x0, x0, #0x763
0x0000000002c9dd14: adrp       x1, #0x5414000
0x0000000002c9dd18: add        x1, x1, #0x45c
0x0000000002c9dd1c: adrp       x3, #0x5414000
0x0000000002c9dd20: add        x3, x3, #0x86b
0x0000000002c9dd24: mov        w2, #0x5db
0x0000000002c9dd28: bl         #0x47ec600
0x0000000002c9dd2c: cbz        w0, #0x2c9dd38
0x0000000002c9dd30: brk        #0xf000
0x0000000002c9dd34: mov        x0, x0
0x0000000002c9dd38: ldr        w8, [x22, #0xc]
0x0000000002c9dd3c: cmp        w8, w20
0x0000000002c9dd40: b.hi       #0x2c9dd70
0x0000000002c9dd44: adrp       x0, #0x5414000
0x0000000002c9dd48: add        x0, x0, #0x781
0x0000000002c9dd4c: adrp       x1, #0x5414000
0x0000000002c9dd50: add        x1, x1, #0x45c
0x0000000002c9dd54: adrp       x3, #0x5414000
0x0000000002c9dd58: add        x3, x3, #0x86b
0x0000000002c9dd5c: mov        w2, #0x5dc
0x0000000002c9dd60: bl         #0x47ec600
0x0000000002c9dd64: cbz        w0, #0x2c9dd70
0x0000000002c9dd68: brk        #0xf000
0x0000000002c9dd6c: mov        x0, x0
0x0000000002c9dd70: sub        w23, w19, #1
0x0000000002c9dd74: add        w8, w23, w21
0x0000000002c9dd78: ldr        w9, [x22, #0xc]
0x0000000002c9dd7c: cmp        w9, w8
0x0000000002c9dd80: b.hi       #0x2c9ddb0
0x0000000002c9dd84: adrp       x0, #0x5414000
0x0000000002c9dd88: add        x0, x0, #0x79f
0x0000000002c9dd8c: adrp       x1, #0x5414000
0x0000000002c9dd90: add        x1, x1, #0x45c
0x0000000002c9dd94: adrp       x3, #0x5414000
0x0000000002c9dd98: add        x3, x3, #0x86b
0x0000000002c9dd9c: mov        w2, #0x5dd
0x0000000002c9dda0: bl         #0x47ec600
0x0000000002c9dda4: cbz        w0, #0x2c9ddb0
0x0000000002c9dda8: brk        #0xf000
0x0000000002c9ddac: mov        x0, x0
0x0000000002c9ddb0: add        w8, w23, w20
0x0000000002c9ddb4: ldr        w9, [x22, #0xc]
0x0000000002c9ddb8: cmp        w9, w8
0x0000000002c9ddbc: b.hi       #0x2c9ddec
0x0000000002c9ddc0: adrp       x0, #0x5414000
0x0000000002c9ddc4: add        x0, x0, #0x7c9
0x0000000002c9ddc8: adrp       x1, #0x5414000
0x0000000002c9ddcc: add        x1, x1, #0x45c
0x0000000002c9ddd0: adrp       x3, #0x5414000
0x0000000002c9ddd4: add        x3, x3, #0x86b
0x0000000002c9ddd8: mov        w2, #0x5de
0x0000000002c9dddc: bl         #0x47ec600
0x0000000002c9dde0: cbz        w0, #0x2c9ddec
0x0000000002c9dde4: brk        #0xf000
0x0000000002c9dde8: mov        x0, x0
0x0000000002c9ddec: ldr        x25, [x22, #0x18]
0x0000000002c9ddf0: mov        w24, #0xc
0x0000000002c9ddf4: umaddl     x23, w21, w24, x25
0x0000000002c9ddf8: ldr        x8, [x22]
0x0000000002c9ddfc: cbz        x8, #0x2c9de34
0x0000000002c9de00: cmp        x8, x23
0x0000000002c9de04: b.hi       #0x2c9de34
0x0000000002c9de08: cbz        x25, #0x2c9de34
0x0000000002c9de0c: ldr        w9, [x22, #8]
0x0000000002c9de10: add        x10, x8, x9
0x0000000002c9de14: umaddl     x9, w19, w24, x23
0x0000000002c9de18: cmp        x9, x10
0x0000000002c9de1c: b.hi       #0x2c9de34
0x0000000002c9de20: ldr        w10, [x22, #0x10]
0x0000000002c9de24: mov        w11, #0xc
0x0000000002c9de28: umaddl     x8, w10, w11, x8
0x0000000002c9de2c: cmp        x9, x8
0x0000000002c9de30: b.ls       #0x2c9de60
0x0000000002c9de34: adrp       x0, #0x5414000
0x0000000002c9de38: add        x0, x0, #0x7f3
0x0000000002c9de3c: adrp       x1, #0x5414000
0x0000000002c9de40: add        x1, x1, #0x45c
0x0000000002c9de44: adrp       x3, #0x5414000
0x0000000002c9de48: add        x3, x3, #0x86b
0x0000000002c9de4c: mov        w2, #0x5e3
0x0000000002c9de50: bl         #0x47ec600
0x0000000002c9de54: cbz        w0, #0x2c9de60
0x0000000002c9de58: brk        #0xf000
0x0000000002c9de5c: mov        x0, x0
0x0000000002c9de60: umaddl     x24, w20, w24, x25
0x0000000002c9de64: mov        w26, w19
0x0000000002c9de68: ldr        x8, [x22]
0x0000000002c9de6c: cbz        x8, #0x2c9dea8
0x0000000002c9de70: cmp        x8, x24
0x0000000002c9de74: b.hi       #0x2c9dea8
0x0000000002c9de78: cbz        x25, #0x2c9dea8
0x0000000002c9de7c: ldr        w9, [x22, #8]
0x0000000002c9de80: add        x10, x8, x9
0x0000000002c9de84: mov        w9, #0xc
0x0000000002c9de88: umaddl     x9, w26, w9, x24
0x0000000002c9de8c: cmp        x9, x10
0x0000000002c9de90: b.hi       #0x2c9dea8
0x0000000002c9de94: ldr        w10, [x22, #0x10]
0x0000000002c9de98: mov        w11, #0xc
0x0000000002c9de9c: umaddl     x8, w10, w11, x8
0x0000000002c9dea0: cmp        x9, x8
0x0000000002c9dea4: b.ls       #0x2c9ded4
0x0000000002c9dea8: adrp       x0, #0x5414000
0x0000000002c9deac: add        x0, x0, #0x82f
0x0000000002c9deb0: adrp       x1, #0x5414000
0x0000000002c9deb4: add        x1, x1, #0x45c
0x0000000002c9deb8: adrp       x3, #0x5414000
0x0000000002c9debc: add        x3, x3, #0x86b
0x0000000002c9dec0: mov        w2, #0x5e4
0x0000000002c9dec4: bl         #0x47ec600
0x0000000002c9dec8: cbz        w0, #0x2c9ded4
0x0000000002c9decc: brk        #0xf000
0x0000000002c9ded0: mov        x0, x0
0x0000000002c9ded4: add        x8, x26, x26, lsl #1
0x0000000002c9ded8: lsl        x2, x8, #2
0x0000000002c9dedc: mov        x0, x24
0x0000000002c9dee0: mov        x1, x23
0x0000000002c9dee4: bl         #0x4b98ef0
0x0000000002c9dee8: mov        x0, x22
0x0000000002c9deec: mov        x1, x21
0x0000000002c9def0: mov        x2, x20
0x0000000002c9def4: mov        x3, x19
0x0000000002c9def8: ldp        x29, x30, [sp, #0x40]
0x0000000002c9defc: ldp        x20, x19, [sp, #0x30]
0x0000000002c9df00: ldp        x22, x21, [sp, #0x20]
0x0000000002c9df04: ldp        x24, x23, [sp, #0x10]
0x0000000002c9df08: ldp        x26, x25, [sp], #0x50
0x0000000002c9df0c: b          #0x2c9df2c
0x0000000002c9df10: ldp        x29, x30, [sp, #0x40]
0x0000000002c9df14: ldp        x20, x19, [sp, #0x30]
0x0000000002c9df18: ldp        x22, x21, [sp, #0x20]
0x0000000002c9df1c: ldp        x24, x23, [sp, #0x10]
0x0000000002c9df20: ldp        x26, x25, [sp], #0x50
0x0000000002c9df24: ret        
0x0000000002c9df28: bl         #0x18bd8
