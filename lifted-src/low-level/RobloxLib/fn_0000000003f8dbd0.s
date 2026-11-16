; instruction-faithful ARM64 fallback for RobloxLib::function_3f8dbd0
0x0000000003f8dbd0: sub        sp, sp, #0x90
0x0000000003f8dbd4: stp        x24, x23, [sp, #0x50]
0x0000000003f8dbd8: stp        x22, x21, [sp, #0x60]
0x0000000003f8dbdc: stp        x20, x19, [sp, #0x70]
0x0000000003f8dbe0: stp        x29, x30, [sp, #0x80]
0x0000000003f8dbe4: add        x29, sp, #0x80
0x0000000003f8dbe8: mov        x20, x0
0x0000000003f8dbec: mov        x19, x8
0x0000000003f8dbf0: add        x8, sp, #0x40
0x0000000003f8dbf4: bl         #0x312e04
0x0000000003f8dbf8: mov        x0, x20
0x0000000003f8dbfc: bl         #0x3fff480
0x0000000003f8dc00: cbnz       x0, #0x3f8dc54
0x0000000003f8dc04: adrp       x1, #0x54df000
0x0000000003f8dc08: add        x1, x1, #0xb3b
0x0000000003f8dc0c: add        x21, sp, #0x20
0x0000000003f8dc10: add        x0, sp, #0x20
0x0000000003f8dc14: bl         #0x18aac
0x0000000003f8dc18: ldrsb      w8, [sp, #0x37]
0x0000000003f8dc1c: ldr        x9, [sp, #0x20]
0x0000000003f8dc20: cmp        w8, #0
0x0000000003f8dc24: csel       x1, x9, x21, lt
0x0000000003f8dc28: ldr        x8, [x20, #0x68]
0x0000000003f8dc2c: ldrsb      w9, [x8, #0x17]
0x0000000003f8dc30: tbz        w9, #0x1f, #0x3f8dc38
0x0000000003f8dc34: ldr        x8, [x8]
0x0000000003f8dc38: str        x8, [sp]
0x0000000003f8dc3c: mov        w0, #2
0x0000000003f8dc40: bl         #0x41f5574
0x0000000003f8dc44: ldrsb      w8, [sp, #0x37]
0x0000000003f8dc48: tbz        w8, #0x1f, #0x3f8dc54
0x0000000003f8dc4c: ldr        x0, [sp, #0x20]
0x0000000003f8dc50: bl         #0x47e93a8
0x0000000003f8dc54: ldr        x8, [x20, #0x168]
0x0000000003f8dc58: ldp        x8, x9, [x8, #0x188]
0x0000000003f8dc5c: sub        x9, x9, x8
0x0000000003f8dc60: lsr        x9, x9, #3
0x0000000003f8dc64: cmp        w9, #1
0x0000000003f8dc68: b.lt       #0x3f8defc
0x0000000003f8dc6c: mov        x23, #0
0x0000000003f8dc70: adrp       x24, #0x6196000
0x0000000003f8dc74: ldr        x22, [x8, x23, lsl #3]
0x0000000003f8dc78: mov        x0, x22
0x0000000003f8dc7c: bl         #0x111318c
0x0000000003f8dc80: mov        x21, x0
0x0000000003f8dc84: cbz        x0, #0x3f8dee0
0x0000000003f8dc88: mov        x0, x22
0x0000000003f8dc8c: bl         #0x2cfb034
0x0000000003f8dc90: cbz        w0, #0x3f8dd14
0x0000000003f8dc94: ldr        x22, [sp, #0x40]
0x0000000003f8dc98: sub        x0, x21, #0xc8
0x0000000003f8dc9c: add        x8, sp, #0x10
0x0000000003f8dca0: bl         #0x1a198
0x0000000003f8dca4: ldr        q0, [sp, #0x10]
0x0000000003f8dca8: str        q0, [sp, #0x20]
0x0000000003f8dcac: stp        xzr, xzr, [sp, #0x10]
0x0000000003f8dcb0: add        x1, sp, #0x20
0x0000000003f8dcb4: mov        x0, x22
0x0000000003f8dcb8: bl         #0x20e888
0x0000000003f8dcbc: ldr        x21, [sp, #0x28]
0x0000000003f8dcc0: cbz        x21, #0x3f8dcf4
0x0000000003f8dcc4: add        x8, x21, #8
0x0000000003f8dcc8: ldaxr      x9, [x8]
0x0000000003f8dccc: sub        x10, x9, #1
0x0000000003f8dcd0: stlxr      w11, x10, [x8]
0x0000000003f8dcd4: cbnz       w11, #0x3f8dcc8
0x0000000003f8dcd8: cbnz       x9, #0x3f8dcf4
0x0000000003f8dcdc: ldr        x8, [x21]
0x0000000003f8dce0: ldr        x8, [x8, #0x10]
0x0000000003f8dce4: mov        x0, x21
0x0000000003f8dce8: blr        x8
0x0000000003f8dcec: mov        x0, x21
0x0000000003f8dcf0: bl         #0x4b9808c
0x0000000003f8dcf4: ldr        x21, [sp, #0x18]
0x0000000003f8dcf8: cbz        x21, #0x3f8dee0
0x0000000003f8dcfc: add        x8, x21, #8
0x0000000003f8dd00: ldaxr      x9, [x8]
0x0000000003f8dd04: sub        x10, x9, #1
0x0000000003f8dd08: stlxr      w11, x10, [x8]
0x0000000003f8dd0c: cbnz       w11, #0x3f8dd00
0x0000000003f8dd10: b          #0x3f8dd9c
0x0000000003f8dd14: mov        x0, x22
0x0000000003f8dd18: bl         #0x2cfae9c
0x0000000003f8dd1c: cbz        w0, #0x3f8ddbc
0x0000000003f8dd20: ldr        x22, [sp, #0x40]
0x0000000003f8dd24: sub        x0, x21, #0xc8
0x0000000003f8dd28: add        x8, sp, #0x10
0x0000000003f8dd2c: bl         #0x1a198
0x0000000003f8dd30: ldr        q0, [sp, #0x10]
0x0000000003f8dd34: str        q0, [sp, #0x20]
0x0000000003f8dd38: stp        xzr, xzr, [sp, #0x10]
0x0000000003f8dd3c: add        x1, sp, #0x20
0x0000000003f8dd40: mov        x0, x22
0x0000000003f8dd44: bl         #0x20e888
0x0000000003f8dd48: ldr        x21, [sp, #0x28]
0x0000000003f8dd4c: cbz        x21, #0x3f8dd80
0x0000000003f8dd50: add        x8, x21, #8
0x0000000003f8dd54: ldaxr      x9, [x8]
0x0000000003f8dd58: sub        x10, x9, #1
0x0000000003f8dd5c: stlxr      w11, x10, [x8]
0x0000000003f8dd60: cbnz       w11, #0x3f8dd54
0x0000000003f8dd64: cbnz       x9, #0x3f8dd80
0x0000000003f8dd68: ldr        x8, [x21]
0x0000000003f8dd6c: ldr        x8, [x8, #0x10]
0x0000000003f8dd70: mov        x0, x21
0x0000000003f8dd74: blr        x8
0x0000000003f8dd78: mov        x0, x21
0x0000000003f8dd7c: bl         #0x4b9808c
0x0000000003f8dd80: ldr        x21, [sp, #0x18]
0x0000000003f8dd84: cbz        x21, #0x3f8dee0
0x0000000003f8dd88: add        x8, x21, #8
0x0000000003f8dd8c: ldaxr      x9, [x8]
0x0000000003f8dd90: sub        x10, x9, #1
0x0000000003f8dd94: stlxr      w11, x10, [x8]
0x0000000003f8dd98: cbnz       w11, #0x3f8dd8c
0x0000000003f8dd9c: cbnz       x9, #0x3f8dee0
0x0000000003f8dda0: ldr        x8, [x21]
0x0000000003f8dda4: ldr        x8, [x8, #0x10]
0x0000000003f8dda8: mov        x0, x21
0x0000000003f8ddac: blr        x8
0x0000000003f8ddb0: mov        x0, x21
0x0000000003f8ddb4: bl         #0x4b9808c
0x0000000003f8ddb8: b          #0x3f8dee0
0x0000000003f8ddbc: mov        x0, x22
0x0000000003f8ddc0: bl         #0x2cfb0a0
0x0000000003f8ddc4: cbz        w0, #0x3f8de54
0x0000000003f8ddc8: ldrb       w8, [x24, #0x310]
0x0000000003f8ddcc: cmp        w8, #1
0x0000000003f8ddd0: b.ne       #0x3f8dee0
0x0000000003f8ddd4: ldr        x22, [sp, #0x40]
0x0000000003f8ddd8: sub        x0, x21, #0x160
0x0000000003f8dddc: add        x8, sp, #0x10
0x0000000003f8dde0: bl         #0x1a198
0x0000000003f8dde4: ldr        q0, [sp, #0x10]
0x0000000003f8dde8: str        q0, [sp, #0x20]
0x0000000003f8ddec: stp        xzr, xzr, [sp, #0x10]
0x0000000003f8ddf0: add        x1, sp, #0x20
0x0000000003f8ddf4: mov        x0, x22
0x0000000003f8ddf8: bl         #0x20e888
0x0000000003f8ddfc: ldr        x21, [sp, #0x28]
0x0000000003f8de00: cbz        x21, #0x3f8de34
0x0000000003f8de04: add        x8, x21, #8
0x0000000003f8de08: ldaxr      x9, [x8]
0x0000000003f8de0c: sub        x10, x9, #1
0x0000000003f8de10: stlxr      w11, x10, [x8]
0x0000000003f8de14: cbnz       w11, #0x3f8de08
0x0000000003f8de18: cbnz       x9, #0x3f8de34
0x0000000003f8de1c: ldr        x8, [x21]
0x0000000003f8de20: ldr        x8, [x8, #0x10]
0x0000000003f8de24: mov        x0, x21
0x0000000003f8de28: blr        x8
0x0000000003f8de2c: mov        x0, x21
0x0000000003f8de30: bl         #0x4b9808c
0x0000000003f8de34: ldr        x21, [sp, #0x18]
0x0000000003f8de38: cbz        x21, #0x3f8dee0
0x0000000003f8de3c: add        x8, x21, #8
0x0000000003f8de40: ldaxr      x9, [x8]
0x0000000003f8de44: sub        x10, x9, #1
0x0000000003f8de48: stlxr      w11, x10, [x8]
0x0000000003f8de4c: cbnz       w11, #0x3f8de40
0x0000000003f8de50: b          #0x3f8dd9c
0x0000000003f8de54: mov        x0, x22
0x0000000003f8de58: bl         #0x2cfb068
0x0000000003f8de5c: cbz        w0, #0x3f8dee0
0x0000000003f8de60: ldr        x22, [sp, #0x40]
0x0000000003f8de64: sub        x0, x21, #0xa8
0x0000000003f8de68: add        x8, sp, #0x10
0x0000000003f8de6c: bl         #0x1a198
0x0000000003f8de70: ldr        q0, [sp, #0x10]
0x0000000003f8de74: str        q0, [sp, #0x20]
0x0000000003f8de78: stp        xzr, xzr, [sp, #0x10]
0x0000000003f8de7c: add        x1, sp, #0x20
0x0000000003f8de80: mov        x0, x22
0x0000000003f8de84: bl         #0x20e888
0x0000000003f8de88: ldr        x21, [sp, #0x28]
0x0000000003f8de8c: cbz        x21, #0x3f8dec0
0x0000000003f8de90: add        x8, x21, #8
0x0000000003f8de94: ldaxr      x9, [x8]
0x0000000003f8de98: sub        x10, x9, #1
0x0000000003f8de9c: stlxr      w11, x10, [x8]
0x0000000003f8dea0: cbnz       w11, #0x3f8de94
0x0000000003f8dea4: cbnz       x9, #0x3f8dec0
0x0000000003f8dea8: ldr        x8, [x21]
0x0000000003f8deac: ldr        x8, [x8, #0x10]
0x0000000003f8deb0: mov        x0, x21
0x0000000003f8deb4: blr        x8
0x0000000003f8deb8: mov        x0, x21
0x0000000003f8debc: bl         #0x4b9808c
0x0000000003f8dec0: ldr        x21, [sp, #0x18]
0x0000000003f8dec4: cbz        x21, #0x3f8dee0
0x0000000003f8dec8: add        x8, x21, #8
0x0000000003f8decc: ldaxr      x9, [x8]
0x0000000003f8ded0: sub        x10, x9, #1
0x0000000003f8ded4: stlxr      w11, x10, [x8]
0x0000000003f8ded8: cbnz       w11, #0x3f8decc
0x0000000003f8dedc: b          #0x3f8dd9c
0x0000000003f8dee0: add        x23, x23, #1
0x0000000003f8dee4: ldr        x8, [x20, #0x168]
0x0000000003f8dee8: ldp        x8, x9, [x8, #0x188]
0x0000000003f8deec: sub        x9, x9, x8
0x0000000003f8def0: lsr        x9, x9, #3
0x0000000003f8def4: cmp        x23, w9, sxtw
0x0000000003f8def8: b.lt       #0x3f8dc74
0x0000000003f8defc: ldr        q0, [sp, #0x40]
0x0000000003f8df00: str        q0, [x19]
0x0000000003f8df04: ldp        x29, x30, [sp, #0x80]
0x0000000003f8df08: ldp        x20, x19, [sp, #0x70]
0x0000000003f8df0c: ldp        x22, x21, [sp, #0x60]
0x0000000003f8df10: ldp        x24, x23, [sp, #0x50]
0x0000000003f8df14: add        sp, sp, #0x90
0x0000000003f8df18: ret        
0x0000000003f8df1c: mov        x19, x0
0x0000000003f8df20: ldrsb      w8, [sp, #0x37]
0x0000000003f8df24: tbz        w8, #0x1f, #0x3f8dfb0
0x0000000003f8df28: ldr        x0, [sp, #0x20]
0x0000000003f8df2c: bl         #0x47e93a8
0x0000000003f8df30: b          #0x3f8dfb0
0x0000000003f8df34: b          #0x3f8dfac
0x0000000003f8df38: mov        x19, x0
0x0000000003f8df3c: add        x0, sp, #0x20
0x0000000003f8df40: bl         #0x1df28
0x0000000003f8df44: add        x0, sp, #0x10
0x0000000003f8df48: bl         #0x1df28
0x0000000003f8df4c: b          #0x3f8dfb0
0x0000000003f8df50: b          #0x3f8dfac
0x0000000003f8df54: mov        x19, x0
0x0000000003f8df58: add        x0, sp, #0x20
0x0000000003f8df5c: bl         #0x1df28
0x0000000003f8df60: add        x0, sp, #0x10
0x0000000003f8df64: bl         #0x1df28
0x0000000003f8df68: b          #0x3f8dfb0
0x0000000003f8df6c: b          #0x3f8dfac
0x0000000003f8df70: b          #0x3f8dfac
0x0000000003f8df74: mov        x19, x0
0x0000000003f8df78: add        x0, sp, #0x20
0x0000000003f8df7c: bl         #0x1df28
0x0000000003f8df80: add        x0, sp, #0x10
0x0000000003f8df84: bl         #0x1df28
0x0000000003f8df88: b          #0x3f8dfb0
0x0000000003f8df8c: b          #0x3f8dfac
0x0000000003f8df90: mov        x19, x0
0x0000000003f8df94: add        x0, sp, #0x20
0x0000000003f8df98: bl         #0x1df28
0x0000000003f8df9c: add        x0, sp, #0x10
0x0000000003f8dfa0: bl         #0x1df28
0x0000000003f8dfa4: b          #0x3f8dfb0
0x0000000003f8dfa8: b          #0x3f8dfac
0x0000000003f8dfac: mov        x19, x0
0x0000000003f8dfb0: add        x0, sp, #0x40
0x0000000003f8dfb4: bl         #0x1df28
0x0000000003f8dfb8: mov        x0, x19
0x0000000003f8dfbc: bl         #0x4b97984
