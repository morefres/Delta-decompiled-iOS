; instruction-faithful ARM64 fallback for RobloxLib::function_357dd20
0x000000000357dd20: ldrb       w8, [x0, #0x65]
0x000000000357dd24: tbnz       w8, #0, #0x357dd3c
0x000000000357dd28: ldr        w8, [x1, #0x1c]
0x000000000357dd2c: cmp        w8, #1
0x000000000357dd30: b.eq       #0x357dd3c
0x000000000357dd34: ldrb       w8, [x1, #0x20]
0x000000000357dd38: tbz        w8, #0, #0x357dd44
0x000000000357dd3c: mov        w0, #0
0x000000000357dd40: ret        
0x000000000357dd44: stp        x22, x21, [sp, #-0x30]!
0x000000000357dd48: stp        x20, x19, [sp, #0x10]
0x000000000357dd4c: stp        x29, x30, [sp, #0x20]
0x000000000357dd50: add        x29, sp, #0x20
0x000000000357dd54: mov        x19, x0
0x000000000357dd58: ldr        w8, [x1]
0x000000000357dd5c: ldr        w9, [x1, #0x58]
0x000000000357dd60: sub        w1, w8, w9
0x000000000357dd64: ldr        x0, [x0, #0x30]
0x000000000357dd68: ldr        x8, [x0]
0x000000000357dd6c: ldr        x8, [x8, #0x10]
0x000000000357dd70: blr        x8
0x000000000357dd74: mov        x21, x0
0x000000000357dd78: ldr        x8, [x19]
0x000000000357dd7c: ldr        x8, [x8, #0x68]
0x000000000357dd80: mov        x0, x19
0x000000000357dd84: blr        x8
0x000000000357dd88: mov        x20, x0
0x000000000357dd8c: sxtw       x22, w20
0x000000000357dd90: ldr        x0, [x19, #0x30]
0x000000000357dd94: ldr        x8, [x0]
0x000000000357dd98: ldr        x8, [x8, #0x18]
0x000000000357dd9c: blr        x8
0x000000000357dda0: add        x8, x22, w0, sxtw
0x000000000357dda4: add        x9, x8, #0x14
0x000000000357dda8: sxtw       x8, w21
0x000000000357ddac: cmp        x8, x9, lsl #2
0x000000000357ddb0: b.ge       #0x357ddec
0x000000000357ddb4: ldr        x10, [x19, #0x68]
0x000000000357ddb8: cbz        x10, #0x357ddd4
0x000000000357ddbc: ldp        x11, x10, [x10]
0x000000000357ddc0: ldp        x12, x11, [x11]
0x000000000357ddc4: ldr        x12, [x12]
0x000000000357ddc8: sub        x11, x12, x11
0x000000000357ddcc: cmp        x11, x10
0x000000000357ddd0: b.lo       #0x357ddf4
0x000000000357ddd4: cmp        x9, x8
0x000000000357ddd8: b.le       #0x357ddfc
0x000000000357dddc: cmp        w8, w20
0x000000000357dde0: b.ge       #0x357ddf4
0x000000000357dde4: mov        w0, #5
0x000000000357dde8: b          #0x357de00
0x000000000357ddec: mov        w0, #4
0x000000000357ddf0: b          #0x357de00
0x000000000357ddf4: mov        w0, #0
0x000000000357ddf8: b          #0x357de00
0x000000000357ddfc: mov        w0, #3
0x000000000357de00: ldp        x29, x30, [sp, #0x20]
0x000000000357de04: ldp        x20, x19, [sp, #0x10]
0x000000000357de08: ldp        x22, x21, [sp], #0x30
0x000000000357de0c: ret        
0x000000000357de10: sub        sp, sp, #0x90
0x000000000357de14: stp        x22, x21, [sp, #0x60]
0x000000000357de18: stp        x20, x19, [sp, #0x70]
0x000000000357de1c: stp        x29, x30, [sp, #0x80]
0x000000000357de20: add        x29, sp, #0x80
0x000000000357de24: mov        x19, x1
0x000000000357de28: mov        x20, x0
0x000000000357de2c: ldr        w21, [x1, #0x48]
0x000000000357de30: ldr        w22, [x0, #0x40]
0x000000000357de34: ldr        x8, [x0]
0x000000000357de38: ldr        x8, [x8, #0x68]
0x000000000357de3c: blr        x8
0x000000000357de40: ldr        w9, [x19]
0x000000000357de44: ldr        w10, [x19, #0x10]
0x000000000357de48: ldr        x8, [x19, #0x28]
0x000000000357de4c: sub        w9, w10, w9
0x000000000357de50: cmp        x8, x9
0x000000000357de54: b.hs       #0x357de68
0x000000000357de58: sdiv       w10, w21, w22
0x000000000357de5c: add        w11, w0, #0x32
0x000000000357de60: cmp        w10, w11
0x000000000357de64: b.le       #0x357debc
0x000000000357de68: cmp        x8, x9
0x000000000357de6c: b.eq       #0x357de84
0x000000000357de70: ldr        x0, [x20, #0x28]
0x000000000357de74: ldr        x8, [x0]
0x000000000357de78: ldr        x8, [x8, #0x20]
0x000000000357de7c: mov        x1, x21
0x000000000357de80: blr        x8
0x000000000357de84: ldr        w0, [x19, #0x1c]
0x000000000357de88: sub        w8, w0, #9
0x000000000357de8c: cmp        w8, #3
0x000000000357de90: b.hs       #0x357de9c
0x000000000357de94: mov        w0, #0
0x000000000357de98: b          #0x357dee8
0x000000000357de9c: cmp        w0, #1
0x000000000357dea0: b.eq       #0x357dee8
0x000000000357dea4: ldrb       w8, [x19, #0x20]
0x000000000357dea8: cmp        w8, #0
0x000000000357deac: mov        w8, #2
0x000000000357deb0: mov        w9, #9
0x000000000357deb4: csel       w0, w9, w8, ne
0x000000000357deb8: b          #0x357dee8
0x000000000357debc: ldp        q0, q1, [x19, #0x20]
0x000000000357dec0: stp        q0, q1, [sp, #0x20]
0x000000000357dec4: ldp        q0, q1, [x19, #0x40]
0x000000000357dec8: stp        q0, q1, [sp, #0x40]
0x000000000357decc: ldp        q0, q1, [x19]
0x000000000357ded0: stp        q0, q1, [sp]
0x000000000357ded4: ldr        x8, [x20]
0x000000000357ded8: ldr        x8, [x8, #0xc8]
0x000000000357dedc: mov        x1, sp
0x000000000357dee0: mov        x0, x20
0x000000000357dee4: blr        x8
0x000000000357dee8: ldp        x29, x30, [sp, #0x80]
0x000000000357deec: ldp        x20, x19, [sp, #0x70]
0x000000000357def0: ldp        x22, x21, [sp, #0x60]
0x000000000357def4: add        sp, sp, #0x90
0x000000000357def8: ret        
