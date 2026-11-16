; instruction-faithful ARM64 fallback for RobloxLib::function_3a5dc30
0x0000000003a5dc30: sub        sp, sp, #0x80
0x0000000003a5dc34: stp        x24, x23, [sp, #0x40]
0x0000000003a5dc38: stp        x22, x21, [sp, #0x50]
0x0000000003a5dc3c: stp        x20, x19, [sp, #0x60]
0x0000000003a5dc40: stp        x29, x30, [sp, #0x70]
0x0000000003a5dc44: add        x29, sp, #0x70
0x0000000003a5dc48: mov        x19, x1
0x0000000003a5dc4c: ldr        x1, [x1]
0x0000000003a5dc50: bl         #0x3a5b1bc
0x0000000003a5dc54: mov        w23, w1
0x0000000003a5dc58: orr        x8, x0, x23
0x0000000003a5dc5c: cbz        x8, #0x3a5dd40
0x0000000003a5dc60: mov        x20, x0
0x0000000003a5dc64: mov        x21, x19
0x0000000003a5dc68: ldr        x8, [x21, #8]!
0x0000000003a5dc6c: cbz        x8, #0x3a5ddd4
0x0000000003a5dc70: ldr        x8, [x20, #0x10]
0x0000000003a5dc74: add        x8, x8, x23, lsl #4
0x0000000003a5dc78: ldr        x8, [x8, #8]
0x0000000003a5dc7c: add        x0, x8, #0x48
0x0000000003a5dc80: mov        x1, x21
0x0000000003a5dc84: bl         #0x3a6723c
0x0000000003a5dc88: mov        w8, w1
0x0000000003a5dc8c: orr        x9, x0, x8
0x0000000003a5dc90: cbz        x9, #0x3a5dd40
0x0000000003a5dc94: ldr        x9, [x21]
0x0000000003a5dc98: ldr        x21, [x9, #8]
0x0000000003a5dc9c: cbz        x21, #0x3a5dea0
0x0000000003a5dca0: ldr        x9, [x0, #0x10]
0x0000000003a5dca4: ldr        x8, [x9, x8, lsl #3]
0x0000000003a5dca8: ldr        x1, [x8, #8]
0x0000000003a5dcac: mov        x0, x21
0x0000000003a5dcb0: bl         #0x3a57b68
0x0000000003a5dcb4: cbz        w0, #0x3a5dd40
0x0000000003a5dcb8: adrp       x9, #0x618f000
0x0000000003a5dcbc: add        x9, x9, #0xd60
0x0000000003a5dcc0: ldr        x20, [x9]
0x0000000003a5dcc4: and        w10, w20, #0xff
0x0000000003a5dcc8: mov        w8, #1
0x0000000003a5dccc: cmp        w10, #6
0x0000000003a5dcd0: b.lo       #0x3a5df38
0x0000000003a5dcd4: lsr        x10, x20, #8
0x0000000003a5dcd8: and        w10, w10, #0xff
0x0000000003a5dcdc: cmp        w10, #6
0x0000000003a5dce0: b.lo       #0x3a5df38
0x0000000003a5dce4: ldr        x22, [x9, #8]
0x0000000003a5dce8: add        x8, sp, #0x20
0x0000000003a5dcec: mov        x0, x19
0x0000000003a5dcf0: bl         #0x3a57d28
0x0000000003a5dcf4: ldr        x8, [x21]
0x0000000003a5dcf8: ldr        x9, [x8, #0x18]
0x0000000003a5dcfc: mov        x8, sp
0x0000000003a5dd00: mov        x0, x21
0x0000000003a5dd04: blr        x9
0x0000000003a5dd08: adrp       x3, #0x54be000
0x0000000003a5dd0c: add        x3, x3, #0xa0
0x0000000003a5dd10: add        x5, sp, #0x20
0x0000000003a5dd14: mov        x6, sp
0x0000000003a5dd18: mov        x0, x20
0x0000000003a5dd1c: mov        x1, x22
0x0000000003a5dd20: mov        w2, #6
0x0000000003a5dd24: mov        w4, #0x52
0x0000000003a5dd28: bl         #0x20d9d8
0x0000000003a5dd2c: ldrsb      w8, [sp, #0x17]
0x0000000003a5dd30: tbz        w8, #0x1f, #0x3a5df24
0x0000000003a5dd34: ldr        x0, [sp]
0x0000000003a5dd38: bl         #0x47e93a8
0x0000000003a5dd3c: b          #0x3a5df24
0x0000000003a5dd40: adrp       x8, #0x618f000
0x0000000003a5dd44: ldr        x20, [x8, #0xd60]
0x0000000003a5dd48: and        w8, w20, #0xff
0x0000000003a5dd4c: lsr        x9, x20, #8
0x0000000003a5dd50: cmp        w8, #6
0x0000000003a5dd54: and        w8, w9, #0xff
0x0000000003a5dd58: ccmp       w8, #6, #0, hs
0x0000000003a5dd5c: b.lo       #0x3a5ddcc
0x0000000003a5dd60: adrp       x8, #0x618f000
0x0000000003a5dd64: ldr        x21, [x8, #0xd68]
0x0000000003a5dd68: add        x22, sp, #0x20
0x0000000003a5dd6c: add        x8, sp, #0x20
0x0000000003a5dd70: mov        x0, x19
0x0000000003a5dd74: bl         #0x3a57d28
0x0000000003a5dd78: ldrsb      x8, [sp, #0x37]
0x0000000003a5dd7c: cmp        x8, #0
0x0000000003a5dd80: ldp        x9, x10, [sp, #0x20]
0x0000000003a5dd84: csel       x9, x9, x22, lt
0x0000000003a5dd88: cmp        w8, #0
0x0000000003a5dd8c: csel       x8, x10, x8, lt
0x0000000003a5dd90: stp        x9, x8, [sp]
0x0000000003a5dd94: adrp       x3, #0x54be000
0x0000000003a5dd98: add        x3, x3, #0x136
0x0000000003a5dd9c: mov        x6, sp
0x0000000003a5dda0: mov        x0, x20
0x0000000003a5dda4: mov        x1, x21
0x0000000003a5dda8: mov        w2, #6
0x0000000003a5ddac: mov        w4, #0x34
0x0000000003a5ddb0: mov        w5, #0xd
0x0000000003a5ddb4: mov        w7, #1
0x0000000003a5ddb8: bl         #0x47eec38
0x0000000003a5ddbc: ldrsb      w8, [sp, #0x37]
0x0000000003a5ddc0: tbz        w8, #0x1f, #0x3a5ddcc
0x0000000003a5ddc4: ldr        x0, [sp, #0x20]
0x0000000003a5ddc8: bl         #0x47e93a8
0x0000000003a5ddcc: mov        w8, #0
0x0000000003a5ddd0: b          #0x3a5df38
0x0000000003a5ddd4: adrp       x8, #0x618f000
0x0000000003a5ddd8: ldr        x21, [x8, #0xd60]
0x0000000003a5dddc: and        w8, w21, #0xff
0x0000000003a5dde0: lsr        x9, x21, #8
0x0000000003a5dde4: cmp        w8, #6
0x0000000003a5dde8: and        w8, w9, #0xff
0x0000000003a5ddec: ccmp       w8, #6, #0, hs
0x0000000003a5ddf0: b.lo       #0x3a5de8c
0x0000000003a5ddf4: adrp       x8, #0x618f000
0x0000000003a5ddf8: ldr        x22, [x8, #0xd68]
0x0000000003a5ddfc: mov        x24, sp
0x0000000003a5de00: mov        x8, sp
0x0000000003a5de04: mov        x0, x19
0x0000000003a5de08: bl         #0x3a57d28
0x0000000003a5de0c: ldr        x8, [x20, #0x10]
0x0000000003a5de10: add        x8, x8, x23, lsl #4
0x0000000003a5de14: ldr        x8, [x8, #8]
0x0000000003a5de18: ldrb       w8, [x8, #0x40]
0x0000000003a5de1c: ldrsb      x9, [sp, #0x17]
0x0000000003a5de20: cmp        x9, #0
0x0000000003a5de24: ldp        x10, x11, [sp]
0x0000000003a5de28: csel       x10, x10, x24, lt
0x0000000003a5de2c: cmp        w9, #0
0x0000000003a5de30: csel       x9, x11, x9, lt
0x0000000003a5de34: adrp       x11, #0x533b000
0x0000000003a5de38: add        x11, x11, #0x902
0x0000000003a5de3c: adrp       x12, #0x54be000
0x0000000003a5de40: add        x12, x12, #0x12e
0x0000000003a5de44: cmp        w8, #0
0x0000000003a5de48: csel       x8, x12, x11, ne
0x0000000003a5de4c: stp        x10, x9, [sp, #0x20]
0x0000000003a5de50: stp        x8, xzr, [sp, #0x30]
0x0000000003a5de54: adrp       x3, #0x54be000
0x0000000003a5de58: add        x3, x3, #0xf3
0x0000000003a5de5c: add        x6, sp, #0x20
0x0000000003a5de60: mov        x0, x21
0x0000000003a5de64: mov        x1, x22
0x0000000003a5de68: mov        w2, #6
0x0000000003a5de6c: mov        w4, #0x3a
0x0000000003a5de70: mov        w5, #0xcd
0x0000000003a5de74: mov        w7, #1
0x0000000003a5de78: bl         #0x47eec38
0x0000000003a5de7c: ldrsb      w8, [sp, #0x17]
0x0000000003a5de80: tbz        w8, #0x1f, #0x3a5de8c
0x0000000003a5de84: ldr        x0, [sp]
0x0000000003a5de88: bl         #0x47e93a8
0x0000000003a5de8c: ldr        x8, [x20, #0x10]
0x0000000003a5de90: add        x8, x8, x23, lsl #4
0x0000000003a5de94: ldr        x8, [x8, #8]
0x0000000003a5de98: ldrb       w8, [x8, #0x40]
0x0000000003a5de9c: b          #0x3a5df38
0x0000000003a5dea0: adrp       x8, #0x618f000
0x0000000003a5dea4: ldr        x20, [x8, #0xd60]
0x0000000003a5dea8: and        w9, w20, #0xff
0x0000000003a5deac: mov        w8, #1
0x0000000003a5deb0: cmp        w9, #6
0x0000000003a5deb4: b.lo       #0x3a5df38
0x0000000003a5deb8: lsr        x9, x20, #8
0x0000000003a5debc: and        w9, w9, #0xff
0x0000000003a5dec0: cmp        w9, #6
0x0000000003a5dec4: b.lo       #0x3a5df38
0x0000000003a5dec8: adrp       x8, #0x618f000
0x0000000003a5decc: ldr        x21, [x8, #0xd68]
0x0000000003a5ded0: add        x22, sp, #0x20
0x0000000003a5ded4: add        x8, sp, #0x20
0x0000000003a5ded8: mov        x0, x19
0x0000000003a5dedc: bl         #0x3a57d28
0x0000000003a5dee0: ldrsb      x8, [sp, #0x37]
0x0000000003a5dee4: cmp        x8, #0
0x0000000003a5dee8: ldp        x9, x10, [sp, #0x20]
0x0000000003a5deec: csel       x9, x9, x22, lt
0x0000000003a5def0: cmp        w8, #0
0x0000000003a5def4: csel       x8, x10, x8, lt
0x0000000003a5def8: stp        x9, x8, [sp]
0x0000000003a5defc: adrp       x3, #0x54be000
0x0000000003a5df00: add        x3, x3, #0x4d
0x0000000003a5df04: mov        x6, sp
0x0000000003a5df08: mov        x0, x20
0x0000000003a5df0c: mov        x1, x21
0x0000000003a5df10: mov        w2, #6
0x0000000003a5df14: mov        w4, #0x52
0x0000000003a5df18: mov        w5, #0xd
0x0000000003a5df1c: mov        w7, #1
0x0000000003a5df20: bl         #0x47eec38
0x0000000003a5df24: ldrsb      w8, [sp, #0x37]
0x0000000003a5df28: tbz        w8, #0x1f, #0x3a5df34
0x0000000003a5df2c: ldr        x0, [sp, #0x20]
0x0000000003a5df30: bl         #0x47e93a8
0x0000000003a5df34: mov        w8, #1
0x0000000003a5df38: and        w0, w8, #1
0x0000000003a5df3c: ldp        x29, x30, [sp, #0x70]
0x0000000003a5df40: ldp        x20, x19, [sp, #0x60]
0x0000000003a5df44: ldp        x22, x21, [sp, #0x50]
0x0000000003a5df48: ldp        x24, x23, [sp, #0x40]
0x0000000003a5df4c: add        sp, sp, #0x80
0x0000000003a5df50: ret        
0x0000000003a5df54: mov        x19, x0
0x0000000003a5df58: ldrsb      w8, [sp, #0x17]
0x0000000003a5df5c: tbz        w8, #0x1f, #0x3a5df8c
0x0000000003a5df60: ldr        x0, [sp]
0x0000000003a5df64: bl         #0x47e93a8
0x0000000003a5df68: b          #0x3a5df8c
0x0000000003a5df6c: b          #0x3a5df88
0x0000000003a5df70: b          #0x3a5df88
0x0000000003a5df74: mov        x19, x0
0x0000000003a5df78: ldrsb      w8, [sp, #0x17]
0x0000000003a5df7c: tbz        w8, #0x1f, #0x3a5df9c
0x0000000003a5df80: ldr        x0, [sp]
0x0000000003a5df84: b          #0x3a5df98
0x0000000003a5df88: mov        x19, x0
0x0000000003a5df8c: ldrsb      w8, [sp, #0x37]
0x0000000003a5df90: tbz        w8, #0x1f, #0x3a5df9c
0x0000000003a5df94: ldr        x0, [sp, #0x20]
0x0000000003a5df98: bl         #0x47e93a8
0x0000000003a5df9c: mov        x0, x19
0x0000000003a5dfa0: bl         #0x4b97984
