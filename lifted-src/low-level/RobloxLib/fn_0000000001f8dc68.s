; instruction-faithful ARM64 fallback for RobloxLib::function_1f8dc68
0x0000000001f8dc68: sub        sp, sp, #0x80
0x0000000001f8dc6c: stp        x22, x21, [sp, #0x50]
0x0000000001f8dc70: stp        x20, x19, [sp, #0x60]
0x0000000001f8dc74: stp        x29, x30, [sp, #0x70]
0x0000000001f8dc78: add        x29, sp, #0x70
0x0000000001f8dc7c: mov        x19, x0
0x0000000001f8dc80: stp        xzr, xzr, [x29, #-0x30]
0x0000000001f8dc84: ldr        x0, [x0, #8]
0x0000000001f8dc88: cbz        x0, #0x1f8dca4
0x0000000001f8dc8c: bl         #0x4b98098
0x0000000001f8dc90: stur       x0, [x29, #-0x28]
0x0000000001f8dc94: cbz        x0, #0x1f8dca4
0x0000000001f8dc98: ldr        x21, [x19]
0x0000000001f8dc9c: stur       x21, [x29, #-0x30]
0x0000000001f8dca0: b          #0x1f8dca8
0x0000000001f8dca4: mov        x21, #0
0x0000000001f8dca8: ldr        x0, [x19, #0x18]
0x0000000001f8dcac: cbz        x0, #0x1f8dd90
0x0000000001f8dcb0: bl         #0x4b98098
0x0000000001f8dcb4: str        x0, [sp, #0x38]
0x0000000001f8dcb8: cbz        x0, #0x1f8dd90
0x0000000001f8dcbc: mov        x20, x0
0x0000000001f8dcc0: ldr        x8, [x19, #0x10]
0x0000000001f8dcc4: str        x8, [sp, #0x30]
0x0000000001f8dcc8: cbz        x21, #0x1f8dd60
0x0000000001f8dccc: cbz        x8, #0x1f8dd60
0x0000000001f8dcd0: ldr        w8, [x19, #0x38]
0x0000000001f8dcd4: cmp        w8, #0
0x0000000001f8dcd8: cset       w1, eq
0x0000000001f8dcdc: add        x8, sp, #0x18
0x0000000001f8dce0: add        x0, x19, #0x20
0x0000000001f8dce4: bl         #0x1f9e814
0x0000000001f8dce8: add        x0, x21, #0x2a0
0x0000000001f8dcec: str        x0, [sp, #8]
0x0000000001f8dcf0: mov        w8, #1
0x0000000001f8dcf4: strb       w8, [sp, #0x10]
0x0000000001f8dcf8: bl         #0x6983d8
0x0000000001f8dcfc: ldur       x8, [x29, #-0x30]
0x0000000001f8dd00: ldr        x9, [x8, #0x348]
0x0000000001f8dd04: ldr        x10, [sp, #0x30]
0x0000000001f8dd08: cmp        x9, x10
0x0000000001f8dd0c: b.ne       #0x1f8dd34
0x0000000001f8dd10: ldr        x0, [x8, #0x2b8]
0x0000000001f8dd14: cbz        x0, #0x1f8dd34
0x0000000001f8dd18: adrp       x8, #0x6147000
0x0000000001f8dd1c: add        x8, x8, #0x3a0
0x0000000001f8dd20: ldrb       w2, [x8]
0x0000000001f8dd24: ldr        x8, [x0]
0x0000000001f8dd28: ldr        x8, [x8, #0x68]
0x0000000001f8dd2c: add        x1, sp, #0x18
0x0000000001f8dd30: blr        x8
0x0000000001f8dd34: ldrb       w8, [sp, #0x10]
0x0000000001f8dd38: cmp        w8, #1
0x0000000001f8dd3c: b.ne       #0x1f8dd48
0x0000000001f8dd40: ldr        x0, [sp, #8]
0x0000000001f8dd44: bl         #0x6984e8
0x0000000001f8dd48: ldrsb      w8, [sp, #0x2f]
0x0000000001f8dd4c: tbz        w8, #0x1f, #0x1f8dd58
0x0000000001f8dd50: ldr        x0, [sp, #0x18]
0x0000000001f8dd54: bl         #0x47e93a8
0x0000000001f8dd58: ldr        x20, [sp, #0x38]
0x0000000001f8dd5c: cbz        x20, #0x1f8dd90
0x0000000001f8dd60: add        x8, x20, #8
0x0000000001f8dd64: ldaxr      x9, [x8]
0x0000000001f8dd68: sub        x10, x9, #1
0x0000000001f8dd6c: stlxr      w11, x10, [x8]
0x0000000001f8dd70: cbnz       w11, #0x1f8dd64
0x0000000001f8dd74: cbnz       x9, #0x1f8dd90
0x0000000001f8dd78: ldr        x8, [x20]
0x0000000001f8dd7c: ldr        x8, [x8, #0x10]
0x0000000001f8dd80: mov        x0, x20
0x0000000001f8dd84: blr        x8
0x0000000001f8dd88: mov        x0, x20
0x0000000001f8dd8c: bl         #0x4b9808c
0x0000000001f8dd90: ldur       x19, [x29, #-0x28]
0x0000000001f8dd94: cbz        x19, #0x1f8ddc8
0x0000000001f8dd98: add        x8, x19, #8
0x0000000001f8dd9c: ldaxr      x9, [x8]
0x0000000001f8dda0: sub        x10, x9, #1
0x0000000001f8dda4: stlxr      w11, x10, [x8]
0x0000000001f8dda8: cbnz       w11, #0x1f8dd9c
0x0000000001f8ddac: cbnz       x9, #0x1f8ddc8
0x0000000001f8ddb0: ldr        x8, [x19]
0x0000000001f8ddb4: ldr        x8, [x8, #0x10]
0x0000000001f8ddb8: mov        x0, x19
0x0000000001f8ddbc: blr        x8
0x0000000001f8ddc0: mov        x0, x19
0x0000000001f8ddc4: bl         #0x4b9808c
0x0000000001f8ddc8: ldp        x29, x30, [sp, #0x70]
0x0000000001f8ddcc: ldp        x20, x19, [sp, #0x60]
0x0000000001f8ddd0: ldp        x22, x21, [sp, #0x50]
0x0000000001f8ddd4: add        sp, sp, #0x80
0x0000000001f8ddd8: ret        
0x0000000001f8dddc: mov        x19, x0
0x0000000001f8dde0: add        x0, sp, #8
0x0000000001f8dde4: bl         #0x50804
0x0000000001f8dde8: b          #0x1f8ddf4
0x0000000001f8ddec: bl         #0x18bd8
0x0000000001f8ddf0: mov        x19, x0
0x0000000001f8ddf4: ldrsb      w8, [sp, #0x2f]
0x0000000001f8ddf8: tbz        w8, #0x1f, #0x1f8de0c
0x0000000001f8ddfc: ldr        x0, [sp, #0x18]
0x0000000001f8de00: bl         #0x47e93a8
0x0000000001f8de04: b          #0x1f8de0c
0x0000000001f8de08: mov        x19, x0
0x0000000001f8de0c: add        x0, sp, #0x30
0x0000000001f8de10: bl         #0x1df28
0x0000000001f8de14: sub        x0, x29, #0x30
0x0000000001f8de18: bl         #0x1df28
0x0000000001f8de1c: mov        x0, x19
0x0000000001f8de20: bl         #0x4b97984
