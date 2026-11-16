; instruction-faithful ARM64 fallback for RobloxLib::function_240dc58
0x000000000240dc58: sub        sp, sp, #0xa0
0x000000000240dc5c: stp        x24, x23, [sp, #0x60]
0x000000000240dc60: stp        x22, x21, [sp, #0x70]
0x000000000240dc64: stp        x20, x19, [sp, #0x80]
0x000000000240dc68: stp        x29, x30, [sp, #0x90]
0x000000000240dc6c: add        x29, sp, #0x90
0x000000000240dc70: mov        x22, x2
0x000000000240dc74: mov        x21, x1
0x000000000240dc78: mov        x20, x0
0x000000000240dc7c: ldrsb      w8, [x2, #0x17]
0x000000000240dc80: tbnz       w8, #0x1f, #0x240dcb0
0x000000000240dc84: and        w8, w8, #0xff
0x000000000240dc88: ldr        q0, [x22]
0x000000000240dc8c: str        q0, [sp, #0x40]
0x000000000240dc90: ldr        x9, [x22, #0x10]
0x000000000240dc94: stp        xzr, x9, [sp, #0x48]
0x000000000240dc98: ldr        x19, [sp, #0x40]
0x000000000240dc9c: lsr        x23, x9, #0x38
0x000000000240dca0: str        xzr, [sp, #0x40]
0x000000000240dca4: str        xzr, [sp, #0x50]
0x000000000240dca8: cbnz       w8, #0x240dcdc
0x000000000240dcac: b          #0x240ddc8
0x000000000240dcb0: ldp        x1, x2, [x22]
0x000000000240dcb4: add        x0, sp, #0x40
0x000000000240dcb8: bl         #0x23268
0x000000000240dcbc: ldrsb      w8, [x22, #0x17]
0x000000000240dcc0: ldr        x19, [sp, #0x40]
0x000000000240dcc4: ldrb       w23, [sp, #0x57]
0x000000000240dcc8: stp        xzr, xzr, [sp, #0x40]
0x000000000240dccc: str        xzr, [sp, #0x50]
0x000000000240dcd0: tbnz       w8, #0x1f, #0x240ddb0
0x000000000240dcd4: and        w8, w8, #0xff
0x000000000240dcd8: cbz        w8, #0x240ddc8
0x000000000240dcdc: ldr        q0, [x22]
0x000000000240dce0: str        q0, [sp]
0x000000000240dce4: ldr        x8, [x22, #0x10]
0x000000000240dce8: str        x8, [sp, #0x10]
0x000000000240dcec: str        w21, [sp, #0x20]
0x000000000240dcf0: ldr        q0, [sp]
0x000000000240dcf4: stur       q0, [sp, #0x28]
0x000000000240dcf8: ldr        x8, [sp, #0x10]
0x000000000240dcfc: str        x8, [sp, #0x38]
0x000000000240dd00: stp        xzr, xzr, [sp]
0x000000000240dd04: str        xzr, [sp, #0x10]
0x000000000240dd08: add        x0, x20, #0x498
0x000000000240dd0c: add        x1, sp, #0x20
0x000000000240dd10: bl         #0x240f1ac
0x000000000240dd14: mov        x20, x0
0x000000000240dd18: ldrsb      w8, [sp, #0x3f]
0x000000000240dd1c: tbz        w8, #0x1f, #0x240dd28
0x000000000240dd20: ldr        x0, [sp, #0x28]
0x000000000240dd24: bl         #0x47e93a8
0x000000000240dd28: ldrsb      w8, [sp, #0x17]
0x000000000240dd2c: tbnz       w8, #0x1f, #0x240dd38
0x000000000240dd30: cbnz       x20, #0x240dd44
0x000000000240dd34: b          #0x240ddc8
0x000000000240dd38: ldr        x0, [sp]
0x000000000240dd3c: bl         #0x47e93a8
0x000000000240dd40: cbz        x20, #0x240ddc8
0x000000000240dd44: ldr        x0, [x20, #0x38]
0x000000000240dd48: cbz        x0, #0x240ddc8
0x000000000240dd4c: bl         #0x4b98098
0x000000000240dd50: cbz        x0, #0x240ddc8
0x000000000240dd54: mov        x21, x0
0x000000000240dd58: ldr        x20, [x20, #0x30]
0x000000000240dd5c: add        x8, x0, #8
0x000000000240dd60: ldaxr      x9, [x8]
0x000000000240dd64: sub        x10, x9, #1
0x000000000240dd68: stlxr      w11, x10, [x8]
0x000000000240dd6c: cbnz       w11, #0x240dd60
0x000000000240dd70: cbnz       x9, #0x240dd8c
0x000000000240dd74: ldr        x8, [x21]
0x000000000240dd78: ldr        x8, [x8, #0x10]
0x000000000240dd7c: mov        x0, x21
0x000000000240dd80: blr        x8
0x000000000240dd84: mov        x0, x21
0x000000000240dd88: bl         #0x4b9808c
0x000000000240dd8c: cbz        x20, #0x240ddc8
0x000000000240dd90: tbnz       w23, #7, #0x240ddd0
0x000000000240dd94: mov        x0, x20
0x000000000240dd98: ldp        x29, x30, [sp, #0x90]
0x000000000240dd9c: ldp        x20, x19, [sp, #0x80]
0x000000000240dda0: ldp        x22, x21, [sp, #0x70]
0x000000000240dda4: ldp        x24, x23, [sp, #0x60]
0x000000000240dda8: add        sp, sp, #0xa0
0x000000000240ddac: ret        
0x000000000240ddb0: ldr        x2, [x22, #8]
0x000000000240ddb4: cbz        x2, #0x240ddc8
0x000000000240ddb8: ldr        x1, [x22]
0x000000000240ddbc: mov        x0, sp
0x000000000240ddc0: bl         #0x23268
0x000000000240ddc4: b          #0x240dcec
0x000000000240ddc8: mov        x20, #0
0x000000000240ddcc: tbz        w23, #7, #0x240dd94
0x000000000240ddd0: mov        x0, x19
0x000000000240ddd4: bl         #0x47e93a8
0x000000000240ddd8: b          #0x240dd94
0x000000000240dddc: mov        x20, x0
0x000000000240dde0: b          #0x240de08
0x000000000240dde4: mov        x20, x0
0x000000000240dde8: ldrsb      w8, [sp, #0x3f]
0x000000000240ddec: tbz        w8, #0x1f, #0x240ddf8
0x000000000240ddf0: ldr        x0, [sp, #0x28]
0x000000000240ddf4: bl         #0x47e93a8
0x000000000240ddf8: ldrsb      w8, [sp, #0x17]
0x000000000240ddfc: tbz        w8, #0x1f, #0x240de08
0x000000000240de00: ldr        x0, [sp]
0x000000000240de04: bl         #0x47e93a8
0x000000000240de08: tbz        w23, #7, #0x240de14
0x000000000240de0c: mov        x0, x19
0x000000000240de10: bl         #0x47e93a8
0x000000000240de14: mov        x0, x20
0x000000000240de18: bl         #0x4b97984
