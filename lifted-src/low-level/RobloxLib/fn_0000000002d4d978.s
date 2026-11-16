; instruction-faithful ARM64 fallback for RobloxLib::function_2d4d978
0x0000000002d4d978: stp        d9, d8, [sp, #-0x70]!
0x0000000002d4d97c: stp        x28, x27, [sp, #0x10]
0x0000000002d4d980: stp        x26, x25, [sp, #0x20]
0x0000000002d4d984: stp        x24, x23, [sp, #0x30]
0x0000000002d4d988: stp        x22, x21, [sp, #0x40]
0x0000000002d4d98c: stp        x20, x19, [sp, #0x50]
0x0000000002d4d990: stp        x29, x30, [sp, #0x60]
0x0000000002d4d994: add        x29, sp, #0x60
0x0000000002d4d998: sub        sp, sp, #0x220
0x0000000002d4d99c: mov        x20, x0
0x0000000002d4d9a0: adrp       x8, #0x5ba4000
0x0000000002d4d9a4: ldr        x8, [x8, #0x338]
0x0000000002d4d9a8: ldr        x8, [x8]
0x0000000002d4d9ac: stur       x8, [x29, #-0x68]
0x0000000002d4d9b0: ldr        w8, [x0, #0x28]
0x0000000002d4d9b4: mov        w0, #4
0x0000000002d4d9b8: cmp        w8, #2
0x0000000002d4d9bc: b.gt       #0x2d4da08
0x0000000002d4d9c0: cmp        w8, #0
0x0000000002d4d9c4: ccmp       w8, #2, #4, ne
0x0000000002d4d9c8: csel       w0, wzr, w0, eq
0x0000000002d4d9cc: ldur       x8, [x29, #-0x68]
0x0000000002d4d9d0: adrp       x9, #0x5ba4000
0x0000000002d4d9d4: ldr        x9, [x9, #0x338]
0x0000000002d4d9d8: ldr        x9, [x9]
0x0000000002d4d9dc: cmp        x9, x8
0x0000000002d4d9e0: b.ne       #0x2d4e080
0x0000000002d4d9e4: add        sp, sp, #0x220
0x0000000002d4d9e8: ldp        x29, x30, [sp, #0x60]
0x0000000002d4d9ec: ldp        x20, x19, [sp, #0x50]
0x0000000002d4d9f0: ldp        x22, x21, [sp, #0x40]
0x0000000002d4d9f4: ldp        x24, x23, [sp, #0x30]
0x0000000002d4d9f8: ldp        x26, x25, [sp, #0x20]
0x0000000002d4d9fc: ldp        x28, x27, [sp, #0x10]
0x0000000002d4da00: ldp        d9, d8, [sp], #0x70
0x0000000002d4da04: ret        
0x0000000002d4da08: fmov       d8, d0
0x0000000002d4da0c: mov        x21, x2
0x0000000002d4da10: mov        x19, x1
0x0000000002d4da14: cmp        w8, #3
0x0000000002d4da18: b.eq       #0x2d4dab0
0x0000000002d4da1c: cmp        w8, #4
0x0000000002d4da20: b.ne       #0x2d4d9cc
0x0000000002d4da24: mov        x1, x19
0x0000000002d4da28: bl         #0x2d4d668
0x0000000002d4da2c: cbz        w0, #0x2d4dac0
0x0000000002d4da30: cbz        w21, #0x2d4da40
0x0000000002d4da34: mov        x0, x19
0x0000000002d4da38: fmov       d0, d8
0x0000000002d4da3c: bl         #0x2d4fdc0
0x0000000002d4da40: ldr        x8, [x20, #8]
0x0000000002d4da44: ldr        x0, [x8, #0x940]
0x0000000002d4da48: cbnz       x0, #0x2d4da50
0x0000000002d4da4c: ldr        x0, [x8, #0x950]
0x0000000002d4da50: mov        x1, x19
0x0000000002d4da54: bl         #0x2cee524
0x0000000002d4da58: mov        w0, #0
0x0000000002d4da5c: adrp       x8, #0x616b000
0x0000000002d4da60: ldr        x20, [x8, #0x1b8]
0x0000000002d4da64: and        w8, w20, #0xff
0x0000000002d4da68: cmp        w8, #6
0x0000000002d4da6c: b.lo       #0x2d4d9cc
0x0000000002d4da70: lsr        x8, x20, #8
0x0000000002d4da74: and        w8, w8, #0xff
0x0000000002d4da78: cmp        w8, #3
0x0000000002d4da7c: b.lo       #0x2d4d9cc
0x0000000002d4da80: adrp       x8, #0x616b000
0x0000000002d4da84: ldr        x21, [x8, #0x1c0]
0x0000000002d4da88: mov        x0, x19
0x0000000002d4da8c: bl         #0x2cc732c
0x0000000002d4da90: mov        x3, x0
0x0000000002d4da94: adrp       x2, #0x5418000
0x0000000002d4da98: add        x2, x2, #0xcf7
0x0000000002d4da9c: mov        x0, x20
0x0000000002d4daa0: mov        x1, x21
0x0000000002d4daa4: bl         #0x47ee848
0x0000000002d4daa8: mov        w0, #0
0x0000000002d4daac: b          #0x2d4d9cc
0x0000000002d4dab0: ldrb       w8, [x20, #0x214]
0x0000000002d4dab4: tbz        w8, #0, #0x2d4dbdc
0x0000000002d4dab8: mov        w0, #6
0x0000000002d4dabc: b          #0x2d4d9cc
0x0000000002d4dac0: add        x8, x19, #0x134
0x0000000002d4dac4: ldar       w8, [x8]
0x0000000002d4dac8: cmp        w8, #1
0x0000000002d4dacc: b.lt       #0x2d4dadc
0x0000000002d4dad0: ldr        w8, [x19, #0x138]
0x0000000002d4dad4: cmp        w8, #1
0x0000000002d4dad8: b.lt       #0x2d4dda4
0x0000000002d4dadc: ldrh       w8, [x19, #0x15e]
0x0000000002d4dae0: ubfx       w22, w8, #1, #7
0x0000000002d4dae4: mov        x0, x19
0x0000000002d4dae8: bl         #0x2cc732c
0x0000000002d4daec: bl         #0x2d1f410
0x0000000002d4daf0: mov        x20, x0
0x0000000002d4daf4: tbz        w22, #0, #0x2d4dafc
0x0000000002d4daf8: cbz        w20, #0x2d4dc00
0x0000000002d4dafc: ldrsw      x8, [x19, #0x28]
0x0000000002d4db00: cbz        w8, #0x2d4dc00
0x0000000002d4db04: ldr        x24, [x19, #0x20]
0x0000000002d4db08: add        x25, x24, x8, lsl #3
0x0000000002d4db0c: add        x8, sp, #8
0x0000000002d4db10: add        x23, x8, #0x10
0x0000000002d4db14: adrp       x8, #0x4bd1000
0x0000000002d4db18: ldr        d8, [x8, #0x5a8]
0x0000000002d4db1c: ldr        x1, [x24]
0x0000000002d4db20: str        x23, [sp, #8]
0x0000000002d4db24: str        d8, [sp, #0x10]
0x0000000002d4db28: add        x0, sp, #8
0x0000000002d4db2c: bl         #0x2597f0
0x0000000002d4db30: ldr        w8, [sp, #0x10]
0x0000000002d4db34: sub        x9, x8, #1
0x0000000002d4db38: lsr        x10, x9, #0x20
0x0000000002d4db3c: cbnz       x10, #0x2d4ddc8
0x0000000002d4db40: ldr        x10, [sp, #8]
0x0000000002d4db44: add        x8, x10, x8, lsl #3
0x0000000002d4db48: ldur       x26, [x8, #-8]
0x0000000002d4db4c: str        w9, [sp, #0x10]
0x0000000002d4db50: sub        x8, x26, #0x10
0x0000000002d4db54: cmp        x26, #0
0x0000000002d4db58: csel       x21, xzr, x8, eq
0x0000000002d4db5c: tbz        w20, #0, #0x2d4db74
0x0000000002d4db60: mov        x0, x21
0x0000000002d4db64: bl         #0x2cc732c
0x0000000002d4db68: bl         #0x2d1f410
0x0000000002d4db6c: cmp        w0, #0
0x0000000002d4db70: csel       w20, w20, wzr, ne
0x0000000002d4db74: tbnz       w22, #0, #0x2d4db84
0x0000000002d4db78: ldrh       w8, [x21, #0x15e]
0x0000000002d4db7c: tst        w8, #2
0x0000000002d4db80: csinc      w22, w22, wzr, eq
0x0000000002d4db84: ldr        w8, [x26, #0x18]
0x0000000002d4db88: cmp        w8, #0
0x0000000002d4db8c: b.le       #0x2d4dbb0
0x0000000002d4db90: sub        x21, x8, #1
0x0000000002d4db94: ldr        x9, [x26, #0x10]
0x0000000002d4db98: add        x8, x9, x8, lsl #3
0x0000000002d4db9c: ldur       x1, [x8, #-8]
0x0000000002d4dba0: add        x0, sp, #8
0x0000000002d4dba4: bl         #0x2597f0
0x0000000002d4dba8: mov        x8, x21
0x0000000002d4dbac: b          #0x2d4db88
0x0000000002d4dbb0: ldr        w8, [sp, #0x10]
0x0000000002d4dbb4: cbnz       w8, #0x2d4db34
0x0000000002d4dbb8: ldr        x0, [sp, #8]
0x0000000002d4dbbc: cmp        x0, x23
0x0000000002d4dbc0: b.eq       #0x2d4dbc8
0x0000000002d4dbc4: bl         #0x47e93a8
0x0000000002d4dbc8: add        x24, x24, #8
0x0000000002d4dbcc: cmp        x24, x25
0x0000000002d4dbd0: b.ne       #0x2d4db1c
0x0000000002d4dbd4: tbnz       w20, #0, #0x2d4dc04
0x0000000002d4dbd8: b          #0x2d4dc0c
0x0000000002d4dbdc: mov        x0, x19
0x0000000002d4dbe0: bl         #0x2cc732c
0x0000000002d4dbe4: adrp       x22, #0x6155000
0x0000000002d4dbe8: add        x22, x22, #0x5b0
0x0000000002d4dbec: ldrb       w8, [x22]
0x0000000002d4dbf0: cmp        w8, #1
0x0000000002d4dbf4: b.ne       #0x2d4dc30
0x0000000002d4dbf8: add        x8, x0, #0x250
0x0000000002d4dbfc: b          #0x2d4dc34
0x0000000002d4dc00: cbz        w20, #0x2d4dc0c
0x0000000002d4dc04: tbz        w22, #0, #0x2d4dd7c
0x0000000002d4dc08: mov        w22, #1
0x0000000002d4dc0c: mov        x0, x19
0x0000000002d4dc10: bl         #0x2cc732c
0x0000000002d4dc14: adrp       x8, #0x6155000
0x0000000002d4dc18: add        x8, x8, #0x5b0
0x0000000002d4dc1c: ldrb       w8, [x8]
0x0000000002d4dc20: cmp        w8, #1
0x0000000002d4dc24: b.ne       #0x2d4dcd4
0x0000000002d4dc28: ldrb       w8, [x0, #0x26f]
0x0000000002d4dc2c: b          #0x2d4dce0
0x0000000002d4dc30: add        x8, x0, #0x1dc
0x0000000002d4dc34: ldr        w8, [x8]
0x0000000002d4dc38: ldr        w9, [x20, #0x2c]
0x0000000002d4dc3c: cmp        w8, w9
0x0000000002d4dc40: b.ne       #0x2d4dc98
0x0000000002d4dc44: cbz        w21, #0x2d4dc54
0x0000000002d4dc48: mov        x0, x19
0x0000000002d4dc4c: fmov       d0, d8
0x0000000002d4dc50: bl         #0x2d4fdc0
0x0000000002d4dc54: ldr        x8, [x20, #8]
0x0000000002d4dc58: ldr        x0, [x8, #0x940]
0x0000000002d4dc5c: cbnz       x0, #0x2d4dc64
0x0000000002d4dc60: ldr        x0, [x8, #0x950]
0x0000000002d4dc64: mov        x1, x19
0x0000000002d4dc68: bl         #0x2cee524
0x0000000002d4dc6c: mov        x0, x20
0x0000000002d4dc70: mov        x1, x19
0x0000000002d4dc74: bl         #0x2d4d168
0x0000000002d4dc78: cbz        w0, #0x2d4dd08
0x0000000002d4dc7c: ldr        x0, [x20, #0x50]
0x0000000002d4dc80: cbz        x0, #0x2d4dc90
0x0000000002d4dc84: bl         #0x2cc7e64
0x0000000002d4dc88: cmp        x0, x19
0x0000000002d4dc8c: b.eq       #0x2d4ddf0
0x0000000002d4dc90: mov        w8, #0
0x0000000002d4dc94: b          #0x2d4de08
0x0000000002d4dc98: add        x8, x19, #0x134
0x0000000002d4dc9c: ldar       w8, [x8]
0x0000000002d4dca0: cmp        w8, #1
0x0000000002d4dca4: b.lt       #0x2d4dcb4
0x0000000002d4dca8: ldr        w8, [x19, #0x138]
0x0000000002d4dcac: cmp        w8, #0
0x0000000002d4dcb0: b.le       #0x2d4dd84
0x0000000002d4dcb4: adrp       x8, #0x615a000
0x0000000002d4dcb8: add        x8, x8, #0x4d8
0x0000000002d4dcbc: ldrb       w8, [x8]
0x0000000002d4dcc0: cmp        w8, #1
0x0000000002d4dcc4: b.ne       #0x2d4dd10
0x0000000002d4dcc8: ldrb       w8, [x20, #0x218]
0x0000000002d4dccc: tbz        w8, #0, #0x2d4dd18
0x0000000002d4dcd0: b          #0x2d4dda4
0x0000000002d4dcd4: add        x8, x0, #0x26d
0x0000000002d4dcd8: ldrh       w8, [x8]
0x0000000002d4dcdc: ubfx       w8, w8, #1, #1
0x0000000002d4dce0: tst        w22, #1
0x0000000002d4dce4: mov        w9, #4
0x0000000002d4dce8: mov        w10, #6
0x0000000002d4dcec: csel       w9, w10, w9, ne
0x0000000002d4dcf0: mov        w10, #3
0x0000000002d4dcf4: mov        w11, #5
0x0000000002d4dcf8: csel       w10, w11, w10, ne
0x0000000002d4dcfc: tst        w8, #1
0x0000000002d4dd00: csel       w0, w9, w10, ne
0x0000000002d4dd04: b          #0x2d4d9cc
0x0000000002d4dd08: mov        w0, #7
0x0000000002d4dd0c: b          #0x2d4d9cc
0x0000000002d4dd10: ldrb       w8, [x20, #0x217]
0x0000000002d4dd14: tbnz       w8, #0, #0x2d4daa8
0x0000000002d4dd18: ldr        x0, [x20, #8]
0x0000000002d4dd1c: add        x8, sp, #8
0x0000000002d4dd20: bl         #0x2d5ec14
0x0000000002d4dd24: adrp       x21, #0x619f000
0x0000000002d4dd28: add        x21, x21, #0x8d8
0x0000000002d4dd2c: ldrb       w8, [x21]
0x0000000002d4dd30: cmp        w8, #1
0x0000000002d4dd34: b.ne       #0x2d4ddac
0x0000000002d4dd38: mov        x0, x19
0x0000000002d4dd3c: bl         #0x2cc732c
0x0000000002d4dd40: bl         #0x2174758
0x0000000002d4dd44: cmp        w0, #1
0x0000000002d4dd48: b.ne       #0x2d4dddc
0x0000000002d4dd4c: adrp       x8, #0x616b000
0x0000000002d4dd50: ldrb       w8, [x8, #0x228]
0x0000000002d4dd54: cmp        w8, #1
0x0000000002d4dd58: b.ne       #0x2d4dda4
0x0000000002d4dd5c: ldr        x8, [x20, #8]
0x0000000002d4dd60: ldr        x0, [x8, #0x940]
0x0000000002d4dd64: cbnz       x0, #0x2d4dd6c
0x0000000002d4dd68: ldr        x0, [x8, #0x950]
0x0000000002d4dd6c: mov        x1, x19
0x0000000002d4dd70: bl         #0x2cee538
0x0000000002d4dd74: mov        w0, #1
0x0000000002d4dd78: b          #0x2d4d9cc
0x0000000002d4dd7c: mov        w0, #8
0x0000000002d4dd80: b          #0x2d4d9cc
0x0000000002d4dd84: ldrb       w8, [x20, #0x216]
0x0000000002d4dd88: cmp        w8, #1
0x0000000002d4dd8c: b.ne       #0x2d4dda4
0x0000000002d4dd90: ldp        s0, s1, [x20, #0x30]
0x0000000002d4dd94: ldp        s2, s3, [x20, #0x38]
0x0000000002d4dd98: mov        x0, x19
0x0000000002d4dd9c: bl         #0x2d4d6d4
0x0000000002d4dda0: tbz        w0, #0, #0x2d4dcb4
0x0000000002d4dda4: mov        w0, #2
0x0000000002d4dda8: b          #0x2d4d9cc
0x0000000002d4ddac: adrp       x8, #0x619f000
0x0000000002d4ddb0: add        x8, x8, #0x9b0
0x0000000002d4ddb4: ldrb       w8, [x8]
0x0000000002d4ddb8: tbz        w8, #0, #0x2d4def8
0x0000000002d4ddbc: ldr        x8, [sp, #8]
0x0000000002d4ddc0: tbnz       w8, #3, #0x2d4dd38
0x0000000002d4ddc4: b          #0x2d4def8
0x0000000002d4ddc8: adrp       x1, #0x520c000
0x0000000002d4ddcc: add        x1, x1, #0xa35
0x0000000002d4ddd0: mov        w0, #0
0x0000000002d4ddd4: bl         #0x47eced4
0x0000000002d4ddd8: brk        #1
0x0000000002d4dddc: adrp       x8, #0x616b000
0x0000000002d4dde0: ldrb       w8, [x8, #0x258]
0x0000000002d4dde4: tbz        w8, #0, #0x2d4de14
0x0000000002d4dde8: mov        w23, #0
0x0000000002d4ddec: b          #0x2d4de20
0x0000000002d4ddf0: ldp        s0, s1, [x20, #0x30]
0x0000000002d4ddf4: ldr        s2, [x20, #0x38]
0x0000000002d4ddf8: ldr        s3, [x20, #0x40]
0x0000000002d4ddfc: mov        x0, x19
0x0000000002d4de00: bl         #0x2d4d6d4
0x0000000002d4de04: eor        w8, w0, #1
0x0000000002d4de08: mov        w0, #0
0x0000000002d4de0c: strb       w8, [x20, #0x12]
0x0000000002d4de10: b          #0x2d4d9cc
0x0000000002d4de14: ldr        w8, [x19, #0x138]
0x0000000002d4de18: cmp        w8, #0
0x0000000002d4de1c: cset       w23, gt
0x0000000002d4de20: adrp       x8, #0x616b000
0x0000000002d4de24: ldrb       w8, [x8, #0x240]
0x0000000002d4de28: cmp        w8, #1
0x0000000002d4de2c: b.ne       #0x2d4de70
0x0000000002d4de30: mov        x0, x19
0x0000000002d4de34: bl         #0x2cc732c
0x0000000002d4de38: bl         #0x2174758
0x0000000002d4de3c: cmp        w0, #2
0x0000000002d4de40: b.eq       #0x2d4def8
0x0000000002d4de44: mov        x0, x20
0x0000000002d4de48: mov        x1, x19
0x0000000002d4de4c: bl         #0x2d4d7d0
0x0000000002d4de50: cbz        w0, #0x2d4def8
0x0000000002d4de54: mov        x0, x19
0x0000000002d4de58: bl         #0x2cc732c
0x0000000002d4de5c: ldrb       w8, [x22]
0x0000000002d4de60: cmp        w8, #1
0x0000000002d4de64: b.ne       #0x2d4dee0
0x0000000002d4de68: add        x8, x0, #0x250
0x0000000002d4de6c: b          #0x2d4dee4
0x0000000002d4de70: mov        x0, x20
0x0000000002d4de74: mov        x1, x19
0x0000000002d4de78: bl         #0x2d4d7d0
0x0000000002d4de7c: cbz        w0, #0x2d4def8
0x0000000002d4de80: mov        x0, x19
0x0000000002d4de84: bl         #0x2cc732c
0x0000000002d4de88: ldrb       w8, [x22]
0x0000000002d4de8c: cmp        w8, #1
0x0000000002d4de90: b.ne       #0x2d4de9c
0x0000000002d4de94: add        x8, x0, #0x250
0x0000000002d4de98: b          #0x2d4dea0
0x0000000002d4de9c: add        x8, x0, #0x1dc
0x0000000002d4dea0: ldr        w8, [x8]
0x0000000002d4dea4: cmp        w8, #2
0x0000000002d4dea8: cset       w8, eq
0x0000000002d4deac: orr        w8, w8, w23
0x0000000002d4deb0: tbnz       w8, #0, #0x2d4def8
0x0000000002d4deb4: adrp       x8, #0x616b000
0x0000000002d4deb8: ldrb       w8, [x8, #0x228]
0x0000000002d4debc: cmp        w8, #1
0x0000000002d4dec0: b.ne       #0x2d4dda4
0x0000000002d4dec4: ldr        x8, [x20, #8]
0x0000000002d4dec8: ldr        x0, [x8, #0x940]
0x0000000002d4decc: cbnz       x0, #0x2d4ded4
0x0000000002d4ded0: ldr        x0, [x8, #0x950]
0x0000000002d4ded4: mov        x1, x19
0x0000000002d4ded8: bl         #0x2cee538
0x0000000002d4dedc: b          #0x2d4dd74
0x0000000002d4dee0: add        x8, x0, #0x1dc
0x0000000002d4dee4: ldr        w8, [x8]
0x0000000002d4dee8: cmp        w8, #2
0x0000000002d4deec: cset       w8, eq
0x0000000002d4def0: orr        w8, w8, w23
0x0000000002d4def4: tbz        w8, #0, #0x2d4e054
0x0000000002d4def8: adrp       x8, #0x616b000
0x0000000002d4defc: ldrb       w8, [x8, #0x240]
0x0000000002d4df00: cmp        w8, #1
0x0000000002d4df04: b.ne       #0x2d4df64
0x0000000002d4df08: ldr        x0, [x20, #8]
0x0000000002d4df0c: add        x8, sp, #8
0x0000000002d4df10: bl         #0x2d5ec14
0x0000000002d4df14: ldrb       w8, [x21]
0x0000000002d4df18: tbnz       w8, #0, #0x2d4dff4
0x0000000002d4df1c: adrp       x8, #0x619f000
0x0000000002d4df20: add        x8, x8, #0x9b0
0x0000000002d4df24: ldrb       w8, [x8]
0x0000000002d4df28: cmp        w8, #1
0x0000000002d4df2c: b.ne       #0x2d4df38
0x0000000002d4df30: ldrb       w8, [sp, #8]
0x0000000002d4df34: tbnz       w8, #3, #0x2d4dff4
0x0000000002d4df38: mov        x0, x20
0x0000000002d4df3c: mov        x1, x19
0x0000000002d4df40: bl         #0x2d4c9a0
0x0000000002d4df44: cbz        w0, #0x2d4dff4
0x0000000002d4df48: mov        x0, x19
0x0000000002d4df4c: bl         #0x2cc732c
0x0000000002d4df50: ldrb       w8, [x22]
0x0000000002d4df54: cmp        w8, #1
0x0000000002d4df58: b.ne       #0x2d4dfc4
0x0000000002d4df5c: add        x8, x0, #0x250
0x0000000002d4df60: b          #0x2d4dfc8
0x0000000002d4df64: mov        x0, x20
0x0000000002d4df68: mov        x1, x19
0x0000000002d4df6c: bl         #0x2d4c9a0
0x0000000002d4df70: cbz        w0, #0x2d4dff4
0x0000000002d4df74: mov        x0, x19
0x0000000002d4df78: bl         #0x2cc732c
0x0000000002d4df7c: ldrb       w8, [x22]
0x0000000002d4df80: cmp        w8, #1
0x0000000002d4df84: b.ne       #0x2d4df90
0x0000000002d4df88: add        x8, x0, #0x250
0x0000000002d4df8c: b          #0x2d4df94
0x0000000002d4df90: add        x8, x0, #0x1dc
0x0000000002d4df94: ldr        w8, [x8]
0x0000000002d4df98: cmp        w8, #2
0x0000000002d4df9c: b.eq       #0x2d4dff4
0x0000000002d4dfa0: mov        x0, x19
0x0000000002d4dfa4: bl         #0x2cc732c
0x0000000002d4dfa8: ldrb       w8, [x0, #0x26a]
0x0000000002d4dfac: cmp        w8, #1
0x0000000002d4dfb0: b.eq       #0x2d4dff4
0x0000000002d4dfb4: ldr        w8, [x19, #0x138]
0x0000000002d4dfb8: cmp        w8, #1
0x0000000002d4dfbc: b.ge       #0x2d4dff4
0x0000000002d4dfc0: b          #0x2d4dd74
0x0000000002d4dfc4: add        x8, x0, #0x1dc
0x0000000002d4dfc8: ldr        w8, [x8]
0x0000000002d4dfcc: cmp        w8, #2
0x0000000002d4dfd0: b.eq       #0x2d4dff4
0x0000000002d4dfd4: mov        x0, x19
0x0000000002d4dfd8: bl         #0x2cc732c
0x0000000002d4dfdc: ldrb       w8, [x0, #0x26a]
0x0000000002d4dfe0: cmp        w8, #1
0x0000000002d4dfe4: b.eq       #0x2d4dff4
0x0000000002d4dfe8: ldr        w8, [x19, #0x138]
0x0000000002d4dfec: cmp        w8, #0
0x0000000002d4dff0: b.le       #0x2d4dd74
0x0000000002d4dff4: ldrb       w20, [x19, #0x15e]
0x0000000002d4dff8: ubfx       w8, w20, #1, #1
0x0000000002d4dffc: strb       w8, [sp, #8]
0x0000000002d4e000: mov        x0, x19
0x0000000002d4e004: bl         #0x2cc732c
0x0000000002d4e008: bl         #0x2d1f410
0x0000000002d4e00c: lsr        w8, w20, #1
0x0000000002d4e010: strb       w0, [sp, #7]
0x0000000002d4e014: orn        w9, w0, w8
0x0000000002d4e018: tbz        w9, #0, #0x2d4e034
0x0000000002d4e01c: add        x1, sp, #7
0x0000000002d4e020: add        x2, sp, #8
0x0000000002d4e024: mov        x0, x19
0x0000000002d4e028: bl         #0x2d4e0b4
0x0000000002d4e02c: ldrb       w8, [sp, #8]
0x0000000002d4e030: ldrb       w0, [sp, #7]
0x0000000002d4e034: tst        w0, #1
0x0000000002d4e038: mov        w9, #4
0x0000000002d4e03c: mov        w10, #8
0x0000000002d4e040: csel       w9, w10, w9, ne
0x0000000002d4e044: tst        w8, #1
0x0000000002d4e048: mov        w8, #6
0x0000000002d4e04c: csel       w0, w8, w9, ne
0x0000000002d4e050: b          #0x2d4d9cc
0x0000000002d4e054: adrp       x8, #0x616b000
0x0000000002d4e058: ldrb       w8, [x8, #0x228]
0x0000000002d4e05c: cmp        w8, #1
0x0000000002d4e060: b.ne       #0x2d4dda4
0x0000000002d4e064: ldr        x8, [x20, #8]
0x0000000002d4e068: ldr        x0, [x8, #0x940]
0x0000000002d4e06c: cbnz       x0, #0x2d4e074
0x0000000002d4e070: ldr        x0, [x8, #0x950]
0x0000000002d4e074: mov        x1, x19
0x0000000002d4e078: bl         #0x2cee538
0x0000000002d4e07c: b          #0x2d4dd74
0x0000000002d4e080: bl         #0x4b98620
0x0000000002d4e084: mov        x19, x0
0x0000000002d4e088: b          #0x2d4e0ac
0x0000000002d4e08c: b          #0x2d4e098
0x0000000002d4e090: b          #0x2d4e098
0x0000000002d4e094: b          #0x2d4e098
0x0000000002d4e098: mov        x19, x0
0x0000000002d4e09c: ldr        x0, [sp, #8]
0x0000000002d4e0a0: cmp        x0, x23
0x0000000002d4e0a4: b.eq       #0x2d4e0ac
0x0000000002d4e0a8: bl         #0x47e93a8
0x0000000002d4e0ac: mov        x0, x19
0x0000000002d4e0b0: bl         #0x4b97984
