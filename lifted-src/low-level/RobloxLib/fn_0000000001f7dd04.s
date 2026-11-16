; instruction-faithful ARM64 fallback for RobloxLib::function_1f7dd04
0x0000000001f7dd04: sub        sp, sp, #0xc0
0x0000000001f7dd08: stp        x24, x23, [sp, #0x80]
0x0000000001f7dd0c: stp        x22, x21, [sp, #0x90]
0x0000000001f7dd10: stp        x20, x19, [sp, #0xa0]
0x0000000001f7dd14: stp        x29, x30, [sp, #0xb0]
0x0000000001f7dd18: add        x29, sp, #0xb0
0x0000000001f7dd1c: mov        x21, x0
0x0000000001f7dd20: ldr        x22, [x0]
0x0000000001f7dd24: ldr        x0, [x22, #8]
0x0000000001f7dd28: cbz        x0, #0x1f7de88
0x0000000001f7dd2c: mov        x20, x1
0x0000000001f7dd30: bl         #0x4b98098
0x0000000001f7dd34: stur       x0, [x29, #-0x38]
0x0000000001f7dd38: cbz        x0, #0x1f7de88
0x0000000001f7dd3c: mov        x19, x0
0x0000000001f7dd40: ldr        x8, [x22]
0x0000000001f7dd44: stur       x8, [x29, #-0x40]
0x0000000001f7dd48: cbz        x8, #0x1f7de58
0x0000000001f7dd4c: ldr        x23, [x8, #0x50]
0x0000000001f7dd50: ldr        x8, [x21]
0x0000000001f7dd54: ldp        x9, x8, [x8]
0x0000000001f7dd58: stp        x9, x8, [sp]
0x0000000001f7dd5c: cbz        x8, #0x1f7dd74
0x0000000001f7dd60: add        x8, x8, #0x10
0x0000000001f7dd64: ldxr       x9, [x8]
0x0000000001f7dd68: add        x9, x9, #1
0x0000000001f7dd6c: stxr       w10, x9, [x8]
0x0000000001f7dd70: cbnz       w10, #0x1f7dd64
0x0000000001f7dd74: mov        x22, sp
0x0000000001f7dd78: ldp        x9, x8, [x21, #8]
0x0000000001f7dd7c: str        x8, [sp, #0x10]
0x0000000001f7dd80: str        xzr, [sp, #0x30]
0x0000000001f7dd84: add        x0, x22, #0x18
0x0000000001f7dd88: add        x1, x9, #0x118
0x0000000001f7dd8c: bl         #0x19204
0x0000000001f7dd90: ldr        q0, [x20]
0x0000000001f7dd94: stur       q0, [sp, #0x38]
0x0000000001f7dd98: ldr        x8, [x20, #0x10]
0x0000000001f7dd9c: str        x8, [sp, #0x48]
0x0000000001f7dda0: stp        xzr, xzr, [x20, #8]
0x0000000001f7dda4: str        xzr, [x20]
0x0000000001f7dda8: str        xzr, [sp, #0x68]
0x0000000001f7ddac: adrp       x4, #0x5e19000
0x0000000001f7ddb0: add        x4, x4, #0xb0
0x0000000001f7ddb4: adrp       x5, #0x1f81000
0x0000000001f7ddb8: add        x5, x5, #0x47c
0x0000000001f7ddbc: add        x0, sp, #0x50
0x0000000001f7ddc0: mov        x3, sp
0x0000000001f7ddc4: mov        w1, #0x50
0x0000000001f7ddc8: mov        w2, #8
0x0000000001f7ddcc: bl         #0x190f4
0x0000000001f7ddd0: and        x0, x23, #0xfffffffffffffff8
0x0000000001f7ddd4: add        x1, sp, #0x50
0x0000000001f7ddd8: mov        w2, #1
0x0000000001f7dddc: bl         #0x647db0
0x0000000001f7dde0: mov        x20, x0
0x0000000001f7dde4: add        x0, sp, #0x50
0x0000000001f7dde8: bl         #0x18c70
0x0000000001f7ddec: ldrsb      w8, [sp, #0x4f]
0x0000000001f7ddf0: tbz        w8, #0x1f, #0x1f7ddfc
0x0000000001f7ddf4: ldr        x0, [sp, #0x38]
0x0000000001f7ddf8: bl         #0x47e93a8
0x0000000001f7ddfc: add        x0, x22, #0x18
0x0000000001f7de00: bl         #0x18c70
0x0000000001f7de04: ldr        x0, [sp, #8]
0x0000000001f7de08: cbz        x0, #0x1f7de10
0x0000000001f7de0c: bl         #0x4b9808c
0x0000000001f7de10: tbnz       w20, #0, #0x1f7de58
0x0000000001f7de14: adrp       x8, #0x6146000
0x0000000001f7de18: ldr        x0, [x8, #0xd80]
0x0000000001f7de1c: and        w8, w0, #0xff
0x0000000001f7de20: cmp        w8, #6
0x0000000001f7de24: b.lo       #0x1f7de58
0x0000000001f7de28: and        x8, x0, #0xfe00
0x0000000001f7de2c: cbz        x8, #0x1f7de58
0x0000000001f7de30: adrp       x8, #0x6146000
0x0000000001f7de34: ldr        x1, [x8, #0xd88]
0x0000000001f7de38: adrp       x3, #0x537a000
0x0000000001f7de3c: add        x3, x3, #0x522
0x0000000001f7de40: mov        x6, sp
0x0000000001f7de44: mov        w2, #2
0x0000000001f7de48: mov        w4, #0x36
0x0000000001f7de4c: mov        x5, #0
0x0000000001f7de50: mov        w7, #1
0x0000000001f7de54: bl         #0x47eec38
0x0000000001f7de58: add        x8, x19, #8
0x0000000001f7de5c: ldaxr      x9, [x8]
0x0000000001f7de60: sub        x10, x9, #1
0x0000000001f7de64: stlxr      w11, x10, [x8]
0x0000000001f7de68: cbnz       w11, #0x1f7de5c
0x0000000001f7de6c: cbnz       x9, #0x1f7de88
0x0000000001f7de70: ldr        x8, [x19]
0x0000000001f7de74: ldr        x8, [x8, #0x10]
0x0000000001f7de78: mov        x0, x19
0x0000000001f7de7c: blr        x8
0x0000000001f7de80: mov        x0, x19
0x0000000001f7de84: bl         #0x4b9808c
0x0000000001f7de88: ldp        x29, x30, [sp, #0xb0]
0x0000000001f7de8c: ldp        x20, x19, [sp, #0xa0]
0x0000000001f7de90: ldp        x22, x21, [sp, #0x90]
0x0000000001f7de94: ldp        x24, x23, [sp, #0x80]
0x0000000001f7de98: add        sp, sp, #0xc0
0x0000000001f7de9c: ret        
0x0000000001f7dea0: mov        x19, x0
0x0000000001f7dea4: b          #0x1f7ded8
0x0000000001f7dea8: mov        x19, x0
0x0000000001f7deac: add        x0, sp, #0x50
0x0000000001f7deb0: bl         #0x18c70
0x0000000001f7deb4: b          #0x1f7debc
0x0000000001f7deb8: mov        x19, x0
0x0000000001f7debc: mov        x0, sp
0x0000000001f7dec0: bl         #0x1f8123c
0x0000000001f7dec4: b          #0x1f7ded8
0x0000000001f7dec8: mov        x19, x0
0x0000000001f7decc: ldr        x0, [sp, #8]
0x0000000001f7ded0: cbz        x0, #0x1f7ded8
0x0000000001f7ded4: bl         #0x4b9808c
0x0000000001f7ded8: sub        x0, x29, #0x40
0x0000000001f7dedc: bl         #0x1df28
0x0000000001f7dee0: mov        x0, x19
0x0000000001f7dee4: bl         #0x4b97984
