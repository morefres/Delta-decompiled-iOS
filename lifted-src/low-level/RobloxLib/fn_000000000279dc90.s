; instruction-faithful ARM64 fallback for RobloxLib::function_279dc90
0x000000000279dc90: sub        sp, sp, #0x90
0x000000000279dc94: stp        x22, x21, [sp, #0x60]
0x000000000279dc98: stp        x20, x19, [sp, #0x70]
0x000000000279dc9c: stp        x29, x30, [sp, #0x80]
0x000000000279dca0: add        x29, sp, #0x80
0x000000000279dca4: mov        x20, x1
0x000000000279dca8: mov        x19, x0
0x000000000279dcac: bl         #0x279d1bc
0x000000000279dcb0: mov        x1, x20
0x000000000279dcb4: bl         #0x279d8b0
0x000000000279dcb8: mov        x20, x0
0x000000000279dcbc: stur       w0, [x29, #-0x34]
0x000000000279dcc0: ldr        x0, [x19, #0xa8]
0x000000000279dcc4: ldr        x8, [x0]
0x000000000279dcc8: ldr        x8, [x8, #0x30]
0x000000000279dccc: mov        x1, x20
0x000000000279dcd0: blr        x8
0x000000000279dcd4: cbz        w0, #0x279de60
0x000000000279dcd8: ldr        x0, [x19, #0xa8]
0x000000000279dcdc: ldr        x8, [x0]
0x000000000279dce0: ldr        x8, [x8, #0x38]
0x000000000279dce4: mov        x1, x20
0x000000000279dce8: mov        w2, #0
0x000000000279dcec: mov        w3, #0
0x000000000279dcf0: mov        w4, #0
0x000000000279dcf4: blr        x8
0x000000000279dcf8: stp        xzr, xzr, [sp, #0x38]
0x000000000279dcfc: adrp       x8, #0x60f5000
0x000000000279dd00: add        x8, x8, #0xa80
0x000000000279dd04: ldrb       w8, [x8]
0x000000000279dd08: cmp        w8, #1
0x000000000279dd0c: b.ne       #0x279dd5c
0x000000000279dd10: ldr        x20, [x19, #0x50]
0x000000000279dd14: str        wzr, [sp, #0x18]
0x000000000279dd18: strb       wzr, [sp, #0x24]
0x000000000279dd1c: mov        x0, x19
0x000000000279dd20: bl         #0x3e79b80
0x000000000279dd24: str        x0, [sp, #0x28]
0x000000000279dd28: adrp       x1, #0x4cf3000
0x000000000279dd2c: add        x1, x1, #0x3ac
0x000000000279dd30: adrp       x2, #0x4bd7000
0x000000000279dd34: add        x2, x2, #0x8f8
0x000000000279dd38: sub        x8, x29, #0x30
0x000000000279dd3c: and        x0, x20, #0xfffffffffffffff8
0x000000000279dd40: sub        x3, x29, #0x34
0x000000000279dd44: add        x4, sp, #0x18
0x000000000279dd48: add        x5, sp, #0x24
0x000000000279dd4c: add        x6, sp, #0x28
0x000000000279dd50: bl         #0x279dc04
0x000000000279dd54: ldp        x21, x20, [x29, #-0x30]
0x000000000279dd58: b          #0x279ddb0
0x000000000279dd5c: str        wzr, [sp, #0x24]
0x000000000279dd60: strb       wzr, [sp, #0x23]
0x000000000279dd64: mov        x0, x19
0x000000000279dd68: bl         #0x3e79b80
0x000000000279dd6c: str        x0, [sp, #0x18]
0x000000000279dd70: bl         #0x647f28
0x000000000279dd74: stur       x0, [x29, #-0x30]
0x000000000279dd78: mov        w8, #0x20e2
0x000000000279dd7c: stur       w8, [x29, #-0x28]
0x000000000279dd80: adrp       x1, #0x4cf3000
0x000000000279dd84: add        x1, x1, #0x3ac
0x000000000279dd88: adrp       x2, #0x4bd7000
0x000000000279dd8c: add        x2, x2, #0x8f8
0x000000000279dd90: add        x8, sp, #0x28
0x000000000279dd94: sub        x0, x29, #0x30
0x000000000279dd98: sub        x3, x29, #0x34
0x000000000279dd9c: add        x4, sp, #0x24
0x000000000279dda0: add        x5, sp, #0x23
0x000000000279dda4: add        x6, sp, #0x18
0x000000000279dda8: bl         #0x279e800
0x000000000279ddac: ldp        x21, x20, [sp, #0x28]
0x000000000279ddb0: stp        x21, x20, [sp, #0x38]
0x000000000279ddb4: mov        x0, x19
0x000000000279ddb8: bl         #0x279ceac
0x000000000279ddbc: add        x0, x0, #0x1f0
0x000000000279ddc0: bl         #0x26711c
0x000000000279ddc4: ldr        x0, [x0]
0x000000000279ddc8: cbz        x0, #0x279de28
0x000000000279ddcc: stp        x21, x20, [sp, #8]
0x000000000279ddd0: cbz        x20, #0x279dde8
0x000000000279ddd4: add        x8, x20, #8
0x000000000279ddd8: ldxr       x9, [x8]
0x000000000279dddc: add        x9, x9, #1
0x000000000279dde0: stxr       w10, x9, [x8]
0x000000000279dde4: cbnz       w10, #0x279ddd8
0x000000000279dde8: add        x1, sp, #8
0x000000000279ddec: bl         #0x2756358
0x000000000279ddf0: ldr        x19, [sp, #0x10]
0x000000000279ddf4: cbz        x19, #0x279de28
0x000000000279ddf8: add        x8, x19, #8
0x000000000279ddfc: ldaxr      x9, [x8]
0x000000000279de00: sub        x10, x9, #1
0x000000000279de04: stlxr      w11, x10, [x8]
0x000000000279de08: cbnz       w11, #0x279ddfc
0x000000000279de0c: cbnz       x9, #0x279de28
0x000000000279de10: ldr        x8, [x19]
0x000000000279de14: ldr        x8, [x8, #0x10]
0x000000000279de18: mov        x0, x19
0x000000000279de1c: blr        x8
0x000000000279de20: mov        x0, x19
0x000000000279de24: bl         #0x4b9808c
0x000000000279de28: ldr        x19, [sp, #0x40]
0x000000000279de2c: cbz        x19, #0x279de60
0x000000000279de30: add        x8, x19, #8
0x000000000279de34: ldaxr      x9, [x8]
0x000000000279de38: sub        x10, x9, #1
0x000000000279de3c: stlxr      w11, x10, [x8]
0x000000000279de40: cbnz       w11, #0x279de34
0x000000000279de44: cbnz       x9, #0x279de60
0x000000000279de48: ldr        x8, [x19]
0x000000000279de4c: ldr        x8, [x8, #0x10]
0x000000000279de50: mov        x0, x19
0x000000000279de54: blr        x8
0x000000000279de58: mov        x0, x19
0x000000000279de5c: bl         #0x4b9808c
0x000000000279de60: ldp        x29, x30, [sp, #0x80]
0x000000000279de64: ldp        x20, x19, [sp, #0x70]
0x000000000279de68: ldp        x22, x21, [sp, #0x60]
0x000000000279de6c: add        sp, sp, #0x90
0x000000000279de70: ret        
0x000000000279de74: mov        x19, x0
0x000000000279de78: add        x0, sp, #8
0x000000000279de7c: bl         #0x1df28
0x000000000279de80: b          #0x279de90
0x000000000279de84: b          #0x279de8c
0x000000000279de88: b          #0x279de8c
0x000000000279de8c: mov        x19, x0
0x000000000279de90: add        x0, sp, #0x38
0x000000000279de94: bl         #0x1df28
0x000000000279de98: mov        x0, x19
0x000000000279de9c: bl         #0x4b97984
