; instruction-faithful ARM64 fallback for RobloxLib::function_3a2dc9c
0x0000000003a2dc9c: sub        sp, sp, #0x90
0x0000000003a2dca0: stp        x22, x21, [sp, #0x60]
0x0000000003a2dca4: stp        x20, x19, [sp, #0x70]
0x0000000003a2dca8: stp        x29, x30, [sp, #0x80]
0x0000000003a2dcac: add        x29, sp, #0x80
0x0000000003a2dcb0: mov        x22, x2
0x0000000003a2dcb4: mov        x21, x1
0x0000000003a2dcb8: mov        x20, x0
0x0000000003a2dcbc: mov        x19, x8
0x0000000003a2dcc0: bl         #0x3a2df28
0x0000000003a2dcc4: ldr        x9, [x19]
0x0000000003a2dcc8: ldrb       w8, [x9, #0x98]
0x0000000003a2dccc: cmp        w8, #1
0x0000000003a2dcd0: b.eq       #0x3a2dd3c
0x0000000003a2dcd4: cmp        w8, #2
0x0000000003a2dcd8: b.eq       #0x3a2dce4
0x0000000003a2dcdc: cmp        w8, #0xff
0x0000000003a2dce0: b.ne       #0x3a2dd80
0x0000000003a2dce4: ldr        x8, [x22, #0x18]
0x0000000003a2dce8: cmp        x8, #8
0x0000000003a2dcec: b.lo       #0x3a2decc
0x0000000003a2dcf0: ldr        x8, [x19, #8]
0x0000000003a2dcf4: stp        x9, x8, [x29, #-0x30]
0x0000000003a2dcf8: cbz        x8, #0x3a2dd10
0x0000000003a2dcfc: add        x8, x8, #8
0x0000000003a2dd00: ldxr       x9, [x8]
0x0000000003a2dd04: add        x9, x9, #1
0x0000000003a2dd08: stxr       w10, x9, [x8]
0x0000000003a2dd0c: cbnz       w10, #0x3a2dd00
0x0000000003a2dd10: sub        x1, x29, #0x30
0x0000000003a2dd14: mov        x0, x22
0x0000000003a2dd18: bl         #0x227e08
0x0000000003a2dd1c: ldur       x19, [x29, #-0x28]
0x0000000003a2dd20: cbz        x19, #0x3a2decc
0x0000000003a2dd24: add        x8, x19, #8
0x0000000003a2dd28: ldaxr      x9, [x8]
0x0000000003a2dd2c: sub        x10, x9, #1
0x0000000003a2dd30: stlxr      w11, x10, [x8]
0x0000000003a2dd34: cbnz       w11, #0x3a2dd28
0x0000000003a2dd38: b          #0x3a2deb0
0x0000000003a2dd3c: ldr        x8, [x22, #0x18]
0x0000000003a2dd40: cmp        x8, #8
0x0000000003a2dd44: b.lo       #0x3a2decc
0x0000000003a2dd48: sub        x8, x29, #0x38
0x0000000003a2dd4c: add        x0, x9, #0x78
0x0000000003a2dd50: mov        x1, x22
0x0000000003a2dd54: bl         #0x3a2e164
0x0000000003a2dd58: ldur       x0, [x29, #-0x38]
0x0000000003a2dd5c: cbz        x0, #0x3a2decc
0x0000000003a2dd60: add        x8, x0, #4
0x0000000003a2dd64: ldaxr      w9, [x8]
0x0000000003a2dd68: subs       w9, w9, #1
0x0000000003a2dd6c: stlxr      w10, w9, [x8]
0x0000000003a2dd70: cbnz       w10, #0x3a2dd64
0x0000000003a2dd74: b.ne       #0x3a2decc
0x0000000003a2dd78: bl         #0x47f26a8
0x0000000003a2dd7c: b          #0x3a2decc
0x0000000003a2dd80: adrp       x8, #0x618f000
0x0000000003a2dd84: add        x8, x8, #0xb30
0x0000000003a2dd88: ldr        x0, [x8]
0x0000000003a2dd8c: and        w10, w0, #0xff
0x0000000003a2dd90: lsr        x11, x0, #8
0x0000000003a2dd94: cmp        w10, #6
0x0000000003a2dd98: and        w10, w11, #0xff
0x0000000003a2dd9c: ccmp       w10, #3, #0, hs
0x0000000003a2dda0: b.lo       #0x3a2ddd0
0x0000000003a2dda4: ldr        x1, [x8, #8]
0x0000000003a2dda8: mov        x8, x21
0x0000000003a2ddac: ldr        x9, [x8, #8]!
0x0000000003a2ddb0: ldrsb      w10, [x8, #0x17]
0x0000000003a2ddb4: cmp        w10, #0
0x0000000003a2ddb8: csel       x8, x9, x8, lt
0x0000000003a2ddbc: str        x8, [sp]
0x0000000003a2ddc0: adrp       x2, #0x54bb000
0x0000000003a2ddc4: add        x2, x2, #0xf62
0x0000000003a2ddc8: bl         #0x47eec08
0x0000000003a2ddcc: ldr        x9, [x19]
0x0000000003a2ddd0: mov        w8, #1
0x0000000003a2ddd4: strb       w8, [x9, #0x98]
0x0000000003a2ddd8: ldr        x8, [x22, #0x18]
0x0000000003a2dddc: cmp        x8, #8
0x0000000003a2dde0: b.lo       #0x3a2de18
0x0000000003a2dde4: add        x8, sp, #0x40
0x0000000003a2dde8: add        x0, x9, #0x78
0x0000000003a2ddec: mov        x1, x22
0x0000000003a2ddf0: bl         #0x3a2e164
0x0000000003a2ddf4: ldr        x0, [sp, #0x40]
0x0000000003a2ddf8: cbz        x0, #0x3a2de18
0x0000000003a2ddfc: add        x8, x0, #4
0x0000000003a2de00: ldaxr      w9, [x8]
0x0000000003a2de04: subs       w9, w9, #1
0x0000000003a2de08: stlxr      w10, w9, [x8]
0x0000000003a2de0c: cbnz       w10, #0x3a2de00
0x0000000003a2de10: b.ne       #0x3a2de18
0x0000000003a2de14: bl         #0x47f26a8
0x0000000003a2de18: ldp        x9, x8, [x19]
0x0000000003a2de1c: stp        x9, x8, [sp, #0x30]
0x0000000003a2de20: cbz        x8, #0x3a2de38
0x0000000003a2de24: add        x8, x8, #8
0x0000000003a2de28: ldxr       x9, [x8]
0x0000000003a2de2c: add        x9, x9, #1
0x0000000003a2de30: stxr       w10, x9, [x8]
0x0000000003a2de34: cbnz       w10, #0x3a2de28
0x0000000003a2de38: ldrh       w8, [x21]
0x0000000003a2de3c: strh       w8, [sp, #0x10]
0x0000000003a2de40: add        x8, sp, #0x10
0x0000000003a2de44: ldrsb      w9, [x21, #0x1f]
0x0000000003a2de48: tbnz       w9, #0x1f, #0x3a2de60
0x0000000003a2de4c: ldur       q0, [x21, #8]
0x0000000003a2de50: stur       q0, [x8, #8]
0x0000000003a2de54: ldur       x9, [x21, #0x18]
0x0000000003a2de58: stur       x9, [x8, #0x18]
0x0000000003a2de5c: b          #0x3a2de6c
0x0000000003a2de60: ldp        x1, x2, [x21, #8]
0x0000000003a2de64: add        x0, x8, #8
0x0000000003a2de68: bl         #0x23268
0x0000000003a2de6c: ldr        x8, [x20]
0x0000000003a2de70: ldr        x8, [x8, #0x10]
0x0000000003a2de74: add        x1, sp, #0x30
0x0000000003a2de78: add        x2, sp, #0x10
0x0000000003a2de7c: mov        x0, x20
0x0000000003a2de80: blr        x8
0x0000000003a2de84: ldrsb      w8, [sp, #0x2f]
0x0000000003a2de88: tbz        w8, #0x1f, #0x3a2de94
0x0000000003a2de8c: ldr        x0, [sp, #0x18]
0x0000000003a2de90: bl         #0x47e93a8
0x0000000003a2de94: ldr        x19, [sp, #0x38]
0x0000000003a2de98: cbz        x19, #0x3a2decc
0x0000000003a2de9c: add        x8, x19, #8
0x0000000003a2dea0: ldaxr      x9, [x8]
0x0000000003a2dea4: sub        x10, x9, #1
0x0000000003a2dea8: stlxr      w11, x10, [x8]
0x0000000003a2deac: cbnz       w11, #0x3a2dea0
0x0000000003a2deb0: cbnz       x9, #0x3a2decc
0x0000000003a2deb4: ldr        x8, [x19]
0x0000000003a2deb8: ldr        x8, [x8, #0x10]
0x0000000003a2debc: mov        x0, x19
0x0000000003a2dec0: blr        x8
0x0000000003a2dec4: mov        x0, x19
0x0000000003a2dec8: bl         #0x4b9808c
0x0000000003a2decc: ldp        x29, x30, [sp, #0x80]
0x0000000003a2ded0: ldp        x20, x19, [sp, #0x70]
0x0000000003a2ded4: ldp        x22, x21, [sp, #0x60]
0x0000000003a2ded8: add        sp, sp, #0x90
0x0000000003a2dedc: ret        
0x0000000003a2dee0: mov        x20, x0
0x0000000003a2dee4: b          #0x3a2defc
0x0000000003a2dee8: mov        x20, x0
0x0000000003a2deec: ldrsb      w8, [sp, #0x2f]
0x0000000003a2def0: tbz        w8, #0x1f, #0x3a2defc
0x0000000003a2def4: ldr        x0, [sp, #0x18]
0x0000000003a2def8: bl         #0x47e93a8
0x0000000003a2defc: add        x0, sp, #0x30
0x0000000003a2df00: b          #0x3a2df0c
0x0000000003a2df04: mov        x20, x0
0x0000000003a2df08: sub        x0, x29, #0x30
0x0000000003a2df0c: bl         #0x1df28
0x0000000003a2df10: b          #0x3a2df18
0x0000000003a2df14: mov        x20, x0
0x0000000003a2df18: mov        x0, x19
0x0000000003a2df1c: bl         #0x1df28
0x0000000003a2df20: mov        x0, x20
0x0000000003a2df24: bl         #0x4b97984
