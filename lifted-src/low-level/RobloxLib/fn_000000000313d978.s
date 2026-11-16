; instruction-faithful ARM64 fallback for RobloxLib::function_313d978
0x000000000313d978: mov        w8, #0x47e0
0x000000000313d97c: cmp        w0, w8
0x000000000313d980: b.le       #0x313d9d8
0x000000000313d984: mov        w8, #0x6263
0x000000000313d988: cmp        w0, w8
0x000000000313d98c: b.gt       #0x313da10
0x000000000313d990: mov        w8, #0x53bf
0x000000000313d994: cmp        w0, w8
0x000000000313d998: b.gt       #0x313da9c
0x000000000313d99c: mov        w8, #0x5030
0x000000000313d9a0: cmp        w0, w8
0x000000000313d9a4: b.le       #0x313dc34
0x000000000313d9a8: mov        w8, #0x5377
0x000000000313d9ac: cmp        w0, w8
0x000000000313d9b0: b.le       #0x313dcd4
0x000000000313d9b4: mov        w8, #-0x53ab
0x000000000313d9b8: add        w8, w0, w8
0x000000000313d9bc: cmp        w8, #2
0x000000000313d9c0: b.lo       #0x313de3c
0x000000000313d9c4: mov        w8, #0x5378
0x000000000313d9c8: cmp        w0, w8
0x000000000313d9cc: b.eq       #0x313dcc8
0x000000000313d9d0: mov        w8, #0x53b8
0x000000000313d9d4: b          #0x313dadc
0x000000000313d9d8: cmp        w0, #0xdf
0x000000000313d9dc: b.gt       #0x313da58
0x000000000313d9e0: sub        w8, w0, #0x80
0x000000000313d9e4: cmp        w8, #0x3b
0x000000000313d9e8: b.hi       #0x313df4c
0x000000000313d9ec: adrp       x9, #0x4d5b000
0x000000000313d9f0: add        x9, x9, #0x710
0x000000000313d9f4: adr        x10, #0x313da04
0x000000000313d9f8: ldrh       w11, [x9, x8, lsl #1]
0x000000000313d9fc: add        x10, x10, x11, lsl #2
0x000000000313da00: br         x10
0x000000000313da04: adrp       x8, #0x4d5b000
0x000000000313da08: add        x8, x8, #0x804
0x000000000313da0c: b          #0x313dfe8
0x000000000313da10: mov        w8, #0xb59b
0x000000000313da14: movk       w8, #0x22, lsl #16
0x000000000313da18: cmp        w0, w8
0x000000000313da1c: b.gt       #0x313dae8
0x000000000313da20: mov        w8, #0x7372
0x000000000313da24: cmp        w0, w8
0x000000000313da28: b.gt       #0x313dbbc
0x000000000313da2c: mov        w8, #0x63c9
0x000000000313da30: cmp        w0, w8
0x000000000313da34: b.gt       #0x313dcf8
0x000000000313da38: mov        w8, #0x63bf
0x000000000313da3c: cmp        w0, w8
0x000000000313da40: b.gt       #0x313df04
0x000000000313da44: mov        w8, #0x6264
0x000000000313da48: cmp        w0, w8
0x000000000313da4c: b.eq       #0x313dd20
0x000000000313da50: mov        w8, #0x63a2
0x000000000313da54: b          #0x313dfd8
0x000000000313da58: mov        w8, #0x42f1
0x000000000313da5c: cmp        w0, w8
0x000000000313da60: b.gt       #0x313db34
0x000000000313da64: cmp        w0, #0xf6
0x000000000313da68: b.gt       #0x313dbf4
0x000000000313da6c: cmp        w0, #0xe7
0x000000000313da70: b.le       #0x313dd2c
0x000000000313da74: sub        w8, w0, #0xf0
0x000000000313da78: cmp        w8, #2
0x000000000313da7c: b.lo       #0x313dcc8
0x000000000313da80: cmp        w0, #0xe8
0x000000000313da84: b.eq       #0x313df68
0x000000000313da88: cmp        w0, #0xee
0x000000000313da8c: b.ne       #0x313df5c
0x000000000313da90: adrp       x8, #0x4d5b000
0x000000000313da94: add        x8, x8, #0x7a0
0x000000000313da98: b          #0x313dfcc
0x000000000313da9c: mov        w8, #0x55a9
0x000000000313daa0: cmp        w0, w8
0x000000000313daa4: b.gt       #0x313dc6c
0x000000000313daa8: mov        w8, #-0x54aa
0x000000000313daac: add        w8, w0, w8
0x000000000313dab0: cmp        w8, #0x33
0x000000000313dab4: b.hi       #0x313dad8
0x000000000313dab8: mov        w9, #1
0x000000000313dabc: lsl        x8, x9, x8
0x000000000313dac0: mov        x9, #0x341
0x000000000313dac4: movk       x9, #3, lsl #16
0x000000000313dac8: movk       x9, #4, lsl #32
0x000000000313dacc: movk       x9, #8, lsl #48
0x000000000313dad0: tst        x8, x9
0x000000000313dad4: b.ne       #0x313ddd8
0x000000000313dad8: mov        w8, #0x53c0
0x000000000313dadc: cmp        w0, w8
0x000000000313dae0: b.eq       #0x313ddd8
0x000000000313dae4: b          #0x313df5c
0x000000000313dae8: mov        w8, #0xc366
0x000000000313daec: movk       w8, #0x1254, lsl #16
0x000000000313daf0: cmp        w0, w8
0x000000000313daf4: b.gt       #0x313db74
0x000000000313daf8: mov        w8, #0x8687
0x000000000313dafc: movk       w8, #0x25, lsl #16
0x000000000313db00: cmp        w0, w8
0x000000000313db04: b.le       #0x313ddac
0x000000000313db08: mov        w8, #0xa76f
0x000000000313db0c: movk       w8, #0x1043, lsl #16
0x000000000313db10: cmp        w0, w8
0x000000000313db14: b.gt       #0x313deb8
0x000000000313db18: mov        w8, #0x8688
0x000000000313db1c: movk       w8, #0x25, lsl #16
0x000000000313db20: cmp        w0, w8
0x000000000313db24: b.eq       #0x313dfe0
0x000000000313db28: mov        w8, #0xd7b1
0x000000000313db2c: movk       w8, #0x2a, lsl #16
0x000000000313db30: b          #0x313dbe8
0x000000000313db34: mov        w8, #0x4460
0x000000000313db38: cmp        w0, w8
0x000000000313db3c: b.le       #0x313dc98
0x000000000313db40: mov        w8, #-0x4461
0x000000000313db44: add        w8, w0, w8
0x000000000313db48: cmp        w8, #0x28
0x000000000313db4c: b.hi       #0x313de94
0x000000000313db50: mov        w9, #1
0x000000000313db54: lsl        x9, x9, x8
0x000000000313db58: mov        x10, #0x2000000
0x000000000313db5c: movk       x10, #0x58, lsl #32
0x000000000313db60: tst        x9, x10
0x000000000313db64: b.eq       #0x313de6c
0x000000000313db68: adrp       x8, #0x4d5b000
0x000000000313db6c: add        x8, x8, #0x838
0x000000000313db70: b          #0x313df98
0x000000000313db74: mov        w8, #0x8066
0x000000000313db78: movk       w8, #0x1853, lsl #16
0x000000000313db7c: cmp        w0, w8
0x000000000313db80: b.le       #0x313dde4
0x000000000313db84: mov        w8, #0xbb6a
0x000000000313db88: movk       w8, #0x1c53, lsl #16
0x000000000313db8c: cmp        w0, w8
0x000000000313db90: b.gt       #0x313ded4
0x000000000313db94: mov        w8, #0x8067
0x000000000313db98: movk       w8, #0x1853, lsl #16
0x000000000313db9c: cmp        w0, w8
0x000000000313dba0: b.eq       #0x313dbb4
0x000000000313dba4: mov        w8, #0xdfa3
0x000000000313dba8: movk       w8, #0x1a45, lsl #16
0x000000000313dbac: cmp        w0, w8
0x000000000313dbb0: b.ne       #0x313df5c
0x000000000313dbb4: stp        xzr, xzr, [x1]
0x000000000313dbb8: b          #0x313dff0
0x000000000313dbbc: mov        w8, #0x75a0
0x000000000313dbc0: cmp        w0, w8
0x000000000313dbc4: b.le       #0x313de10
0x000000000313dbc8: mov        w8, #-0x75a1
0x000000000313dbcc: add        w8, w0, w8
0x000000000313dbd0: cmp        w8, #2
0x000000000313dbd4: b.lo       #0x313dc28
0x000000000313dbd8: mov        w8, #0x78b5
0x000000000313dbdc: cmp        w0, w8
0x000000000313dbe0: b.eq       #0x313dd20
0x000000000313dbe4: mov        w8, #0x7ba9
0x000000000313dbe8: cmp        w0, w8
0x000000000313dbec: b.eq       #0x313de84
0x000000000313dbf0: b          #0x313df5c
0x000000000313dbf4: mov        w8, #-0x4282
0x000000000313dbf8: add        w8, w0, w8
0x000000000313dbfc: cmp        w8, #5
0x000000000313dc00: b.hi       #0x313dc18
0x000000000313dc04: mov        w9, #1
0x000000000313dc08: lsl        w8, w9, w8
0x000000000313dc0c: mov        w9, #0x39
0x000000000313dc10: tst        w8, w9
0x000000000313dc14: b.ne       #0x313dcbc
0x000000000313dc18: cmp        w0, #0xf7
0x000000000313dc1c: b.eq       #0x313dcc8
0x000000000313dc20: cmp        w0, #0xfb
0x000000000313dc24: b.ne       #0x313df5c
0x000000000313dc28: adrp       x8, #0x4d5b000
0x000000000313dc2c: add        x8, x8, #0x7a0
0x000000000313dc30: b          #0x313dfe8
0x000000000313dc34: mov        w8, #0x47e7
0x000000000313dc38: cmp        w0, w8
0x000000000313dc3c: b.gt       #0x313dd4c
0x000000000313dc40: mov        w8, #-0x47e1
0x000000000313dc44: add        w8, w0, w8
0x000000000313dc48: cmp        w8, #2
0x000000000313dc4c: b.lo       #0x313dc5c
0x000000000313dc50: mov        w8, #0x47e7
0x000000000313dc54: cmp        w0, w8
0x000000000313dc58: b.ne       #0x313df5c
0x000000000313dc5c: adrp       x8, #0x4d5b000
0x000000000313dc60: add        x8, x8, #0x7e8
0x000000000313dc64: add        x9, x8, #0x18
0x000000000313dc68: b          #0x313dfec
0x000000000313dc6c: mov        w8, #0x56ba
0x000000000313dc70: cmp        w0, w8
0x000000000313dc74: b.gt       #0x313dd7c
0x000000000313dc78: mov        w8, #0x55aa
0x000000000313dc7c: cmp        w0, w8
0x000000000313dc80: b.eq       #0x313dfe0
0x000000000313dc84: mov        w8, #0x5654
0x000000000313dc88: cmp        w0, w8
0x000000000313dc8c: b.eq       #0x313de30
0x000000000313dc90: mov        w8, #0x56aa
0x000000000313dc94: b          #0x313dfd8
0x000000000313dc98: mov        w8, #-0x42f2
0x000000000313dc9c: add        w8, w0, w8
0x000000000313dca0: cmp        w8, #5
0x000000000313dca4: b.hi       #0x313de48
0x000000000313dca8: mov        w9, #1
0x000000000313dcac: lsl        w8, w9, w8
0x000000000313dcb0: mov        w9, #0x23
0x000000000313dcb4: tst        w8, w9
0x000000000313dcb8: b.eq       #0x313de48
0x000000000313dcbc: adrp       x8, #0x4d5b000
0x000000000313dcc0: add        x8, x8, #0x788
0x000000000313dcc4: b          #0x313defc
0x000000000313dcc8: adrp       x8, #0x4d5b000
0x000000000313dccc: add        x8, x8, #0x804
0x000000000313dcd0: b          #0x313df98
0x000000000313dcd4: mov        w8, #-0x5031
0x000000000313dcd8: add        w8, w0, w8
0x000000000313dcdc: cmp        w8, #4
0x000000000313dce0: b.hi       #0x313dfd4
0x000000000313dce4: cmp        w8, #3
0x000000000313dce8: b.eq       #0x313dfd4
0x000000000313dcec: adrp       x8, #0x4d5b000
0x000000000313dcf0: add        x8, x8, #0x7e8
0x000000000313dcf4: b          #0x313dfcc
0x000000000313dcf8: mov        w8, #0x68c9
0x000000000313dcfc: cmp        w0, w8
0x000000000313dd00: b.gt       #0x313df20
0x000000000313dd04: mov        w8, #0x63ca
0x000000000313dd08: cmp        w0, w8
0x000000000313dd0c: b.eq       #0x313df34
0x000000000313dd10: mov        w8, #0x67c8
0x000000000313dd14: cmp        w0, w8
0x000000000313dd18: b.eq       #0x313df40
0x000000000313dd1c: b          #0x313df5c
0x000000000313dd20: adrp       x8, #0x4d5b000
0x000000000313dd24: add        x8, x8, #0x7d8
0x000000000313dd28: b          #0x313df98
0x000000000313dd2c: sub        w8, w0, #0xe0
0x000000000313dd30: cmp        w8, #2
0x000000000313dd34: b.lo       #0x313dfe0
0x000000000313dd38: cmp        w0, #0xe7
0x000000000313dd3c: b.ne       #0x313df5c
0x000000000313dd40: adrp       x8, #0x4d5b000
0x000000000313dd44: add        x8, x8, #0x7a0
0x000000000313dd48: b          #0x313de8c
0x000000000313dd4c: mov        w8, #0x47e8
0x000000000313dd50: cmp        w0, w8
0x000000000313dd54: b.eq       #0x313df74
0x000000000313dd58: mov        w8, #0x4d80
0x000000000313dd5c: cmp        w0, w8
0x000000000313dd60: b.eq       #0x313de84
0x000000000313dd64: mov        w8, #0x4dbb
0x000000000313dd68: cmp        w0, w8
0x000000000313dd6c: b.ne       #0x313df5c
0x000000000313dd70: adrp       x8, #0x4d5b000
0x000000000313dd74: add        x8, x8, #0x78c
0x000000000313dd78: b          #0x313de8c
0x000000000313dd7c: mov        w8, #0x56bb
0x000000000313dd80: cmp        w0, w8
0x000000000313dd84: b.eq       #0x313dfe0
0x000000000313dd88: mov        w8, #0x5741
0x000000000313dd8c: cmp        w0, w8
0x000000000313dd90: b.eq       #0x313de84
0x000000000313dd94: mov        w8, #0x6240
0x000000000313dd98: cmp        w0, w8
0x000000000313dd9c: b.ne       #0x313df5c
0x000000000313dda0: adrp       x8, #0x4d5b000
0x000000000313dda4: add        x8, x8, #0x7e8
0x000000000313dda8: b          #0x313df98
0x000000000313ddac: mov        w8, #0xb59c
0x000000000313ddb0: movk       w8, #0x22, lsl #16
0x000000000313ddb4: cmp        w0, w8
0x000000000313ddb8: b.eq       #0x313dfe0
0x000000000313ddbc: mov        w8, #0x83e3
0x000000000313ddc0: movk       w8, #0x23, lsl #16
0x000000000313ddc4: cmp        w0, w8
0x000000000313ddc8: b.eq       #0x313ddd8
0x000000000313ddcc: mov        w8, #0xe383
0x000000000313ddd0: movk       w8, #0x23, lsl #16
0x000000000313ddd4: b          #0x313dfd8
0x000000000313ddd8: adrp       x8, #0x4d5b000
0x000000000313dddc: add        x8, x8, #0x7c8
0x000000000313dde0: b          #0x313df98
0x000000000313dde4: mov        w8, #0xc367
0x000000000313dde8: movk       w8, #0x1254, lsl #16
0x000000000313ddec: cmp        w0, w8
0x000000000313ddf0: b.eq       #0x313def4
0x000000000313ddf4: mov        w8, #0xa966
0x000000000313ddf8: movk       w8, #0x1549, lsl #16
0x000000000313ddfc: cmp        w0, w8
0x000000000313de00: b.eq       #0x313def4
0x000000000313de04: mov        w8, #0xae6b
0x000000000313de08: movk       w8, #0x1654, lsl #16
0x000000000313de0c: b          #0x313deec
0x000000000313de10: mov        w8, #0x7373
0x000000000313de14: cmp        w0, w8
0x000000000313de18: b.eq       #0x313df84
0x000000000313de1c: mov        w8, #0x73c4
0x000000000313de20: cmp        w0, w8
0x000000000313de24: b.eq       #0x313de30
0x000000000313de28: mov        w8, #0x73c5
0x000000000313de2c: b          #0x313dfd8
0x000000000313de30: adrp       x8, #0x4d5b000
0x000000000313de34: add        x8, x8, #0x814
0x000000000313de38: b          #0x313df98
0x000000000313de3c: adrp       x8, #0x4d5b000
0x000000000313de40: add        x8, x8, #0x78c
0x000000000313de44: b          #0x313dfe8
0x000000000313de48: mov        w8, #0x437c
0x000000000313de4c: cmp        w0, w8
0x000000000313de50: b.eq       #0x313de60
0x000000000313de54: mov        w8, #0x437e
0x000000000313de58: cmp        w0, w8
0x000000000313de5c: b.ne       #0x313df5c
0x000000000313de60: adrp       x8, #0x4d5b000
0x000000000313de64: add        x8, x8, #0x814
0x000000000313de68: b          #0x313dfcc
0x000000000313de6c: mov        w9, #1
0x000000000313de70: lsl        x8, x9, x8
0x000000000313de74: mov        x9, #1
0x000000000313de78: movk       x9, #0x100, lsl #32
0x000000000313de7c: tst        x8, x9
0x000000000313de80: b.eq       #0x313de94
0x000000000313de84: adrp       x8, #0x4d5b000
0x000000000313de88: add        x8, x8, #0x798
0x000000000313de8c: add        x9, x8, #8
0x000000000313de90: b          #0x313dfec
0x000000000313de94: mov        w8, #0x45a3
0x000000000313de98: cmp        w0, w8
0x000000000313de9c: b.eq       #0x313db68
0x000000000313dea0: mov        w8, #0x45b9
0x000000000313dea4: cmp        w0, w8
0x000000000313dea8: b.ne       #0x313df5c
0x000000000313deac: adrp       x8, #0x4d5b000
0x000000000313deb0: add        x8, x8, #0x814
0x000000000313deb4: b          #0x313de8c
0x000000000313deb8: mov        w8, #0xa770
0x000000000313debc: movk       w8, #0x1043, lsl #16
0x000000000313dec0: cmp        w0, w8
0x000000000313dec4: b.eq       #0x313def4
0x000000000313dec8: mov        w8, #0x9b74
0x000000000313decc: movk       w8, #0x114d, lsl #16
0x000000000313ded0: b          #0x313deec
0x000000000313ded4: mov        w8, #0xbb6b
0x000000000313ded8: movk       w8, #0x1c53, lsl #16
0x000000000313dedc: cmp        w0, w8
0x000000000313dee0: b.eq       #0x313def4
0x000000000313dee4: mov        w8, #0xb675
0x000000000313dee8: movk       w8, #0x1f43, lsl #16
0x000000000313deec: cmp        w0, w8
0x000000000313def0: b.ne       #0x313df5c
0x000000000313def4: adrp       x8, #0x4d5b000
0x000000000313def8: add        x8, x8, #0x78c
0x000000000313defc: add        x9, x8, #4
0x000000000313df00: b          #0x313dfec
0x000000000313df04: mov        w8, #0x63c0
0x000000000313df08: cmp        w0, w8
0x000000000313df0c: b.eq       #0x313df40
0x000000000313df10: mov        w8, #0x63c5
0x000000000313df14: cmp        w0, w8
0x000000000313df18: b.eq       #0x313df34
0x000000000313df1c: b          #0x313df5c
0x000000000313df20: mov        w8, #0x68ca
0x000000000313df24: cmp        w0, w8
0x000000000313df28: b.eq       #0x313df34
0x000000000313df2c: mov        w8, #0x6d80
0x000000000313df30: b          #0x313dfd8
0x000000000313df34: adrp       x8, #0x4d5b000
0x000000000313df38: add        x8, x8, #0x828
0x000000000313df3c: b          #0x313df98
0x000000000313df40: adrp       x8, #0x4d5b000
0x000000000313df44: add        x8, x8, #0x828
0x000000000313df48: b          #0x313dfe8
0x000000000313df4c: cmp        w0, #0xcc
0x000000000313df50: b.eq       #0x313dfc4
0x000000000313df54: cmp        w0, #0xd7
0x000000000313df58: b.eq       #0x313dfe0
0x000000000313df5c: mov        w0, #0
0x000000000313df60: stp        xzr, xzr, [x1]
0x000000000313df64: ret        
0x000000000313df68: adrp       x8, #0x4d5b000
0x000000000313df6c: add        x8, x8, #0x7b4
0x000000000313df70: b          #0x313df98
0x000000000313df74: adrp       x8, #0x4d5b000
0x000000000313df78: add        x8, x8, #0x7e8
0x000000000313df7c: add        x9, x8, #0x1c
0x000000000313df80: b          #0x313dfec
0x000000000313df84: adrp       x8, #0x4d5b000
0x000000000313df88: add        x8, x8, #0x828
0x000000000313df8c: b          #0x313de8c
0x000000000313df90: adrp       x8, #0x4d5b000
0x000000000313df94: add        x8, x8, #0x7a0
0x000000000313df98: add        x9, x8, #0x10
0x000000000313df9c: b          #0x313dfec
0x000000000313dfa0: adrp       x8, #0x4d5b000
0x000000000313dfa4: add        x8, x8, #0x7c8
0x000000000313dfa8: b          #0x313de8c
0x000000000313dfac: adrp       x8, #0x4d5b000
0x000000000313dfb0: add        x8, x8, #0x804
0x000000000313dfb4: b          #0x313de8c
0x000000000313dfb8: adrp       x8, #0x4d5b000
0x000000000313dfbc: add        x8, x8, #0x814
0x000000000313dfc0: b          #0x313dfe8
0x000000000313dfc4: adrp       x8, #0x4d5b000
0x000000000313dfc8: add        x8, x8, #0x7b4
0x000000000313dfcc: add        x9, x8, #0x14
0x000000000313dfd0: b          #0x313dfec
0x000000000313dfd4: mov        w8, #0x536e
0x000000000313dfd8: cmp        w0, w8
0x000000000313dfdc: b.ne       #0x313df5c
0x000000000313dfe0: adrp       x8, #0x4d5b000
0x000000000313dfe4: add        x8, x8, #0x7c8
0x000000000313dfe8: add        x9, x8, #0xc
0x000000000313dfec: stp        x8, x9, [x1]
0x000000000313dff0: mov        w0, #1
0x000000000313dff4: ret        
0x000000000313dff8: cbz        w0, #0x313e014
0x000000000313dffc: mov        w9, #0
0x000000000313e000: mov        x8, x9
0x000000000313e004: add        w9, w9, #1
0x000000000313e008: lsl        w10, w0, w8
0x000000000313e00c: tbz        w10, #7, #0x313e000
0x000000000313e010: b          #0x313e018
0x000000000313e014: mov        w8, #8
0x000000000313e018: and        w0, w8, #0xff
0x000000000313e01c: ret        
