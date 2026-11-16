; instruction-faithful ARM64 fallback for RobloxLib::function_22ac274
0x00000000022ac274: stp        x22, x21, [sp, #-0x30]!
0x00000000022ac278: stp        x20, x19, [sp, #0x10]
0x00000000022ac27c: stp        x29, x30, [sp, #0x20]
0x00000000022ac280: add        x29, sp, #0x20
0x00000000022ac284: mov        x20, x1
0x00000000022ac288: mov        x19, x0
0x00000000022ac28c: ldr        q0, [x1]
0x00000000022ac290: mov        x21, x0
0x00000000022ac294: str        q0, [x21], #0x10
0x00000000022ac298: stp        xzr, xzr, [x1], #0x10
0x00000000022ac29c: mov        x0, x21
0x00000000022ac2a0: bl         #0x76fac0
0x00000000022ac2a4: ldur       q0, [x20, #0x38]
0x00000000022ac2a8: ldr        x8, [x20, #0x48]
0x00000000022ac2ac: str        x8, [x19, #0x48]
0x00000000022ac2b0: stur       q0, [x19, #0x38]
0x00000000022ac2b4: stp        xzr, xzr, [x20, #0x40]
0x00000000022ac2b8: str        xzr, [x20, #0x38]
0x00000000022ac2bc: ldrsb      w8, [x20, #0x67]
0x00000000022ac2c0: tbnz       w8, #0x1f, #0x22ac2d8
0x00000000022ac2c4: ldur       q0, [x20, #0x50]
0x00000000022ac2c8: ldur       x8, [x20, #0x60]
0x00000000022ac2cc: stur       x8, [x19, #0x60]
0x00000000022ac2d0: stur       q0, [x19, #0x50]
0x00000000022ac2d4: b          #0x22ac2e4
0x00000000022ac2d8: ldp        x1, x2, [x20, #0x50]
0x00000000022ac2dc: add        x0, x19, #0x50
0x00000000022ac2e0: bl         #0x23268
0x00000000022ac2e4: ldr        w8, [x20, #0x68]
0x00000000022ac2e8: str        w8, [x19, #0x68]
0x00000000022ac2ec: str        xzr, [x19, #0x88]
0x00000000022ac2f0: add        x0, x19, #0x70
0x00000000022ac2f4: add        x1, x20, #0x70
0x00000000022ac2f8: bl         #0x18bf0
0x00000000022ac2fc: str        xzr, [x19, #0xa8]
0x00000000022ac300: add        x0, x19, #0x90
0x00000000022ac304: add        x1, x20, #0x90
0x00000000022ac308: bl         #0x18bf0
0x00000000022ac30c: ldr        q0, [x20, #0xb0]
0x00000000022ac310: str        q0, [x19, #0xb0]
0x00000000022ac314: stp        xzr, xzr, [x20, #0xb0]
0x00000000022ac318: ldp        x29, x30, [sp, #0x20]
0x00000000022ac31c: ldp        x20, x19, [sp, #0x10]
0x00000000022ac320: ldp        x22, x21, [sp], #0x30
0x00000000022ac324: ret        
0x00000000022ac328: mov        x20, x0
0x00000000022ac32c: ldrsb      w8, [x19, #0x4f]
0x00000000022ac330: tbz        w8, #0x1f, #0x22ac33c
0x00000000022ac334: ldur       x0, [x19, #0x38]
0x00000000022ac338: bl         #0x47e93a8
0x00000000022ac33c: mov        x0, x21
0x00000000022ac340: bl         #0x102dfc
0x00000000022ac344: b          #0x22ac350
0x00000000022ac348: bl         #0x18bd8
0x00000000022ac34c: mov        x20, x0
0x00000000022ac350: mov        x0, x19
0x00000000022ac354: bl         #0x1df28
0x00000000022ac358: mov        x0, x20
0x00000000022ac35c: bl         #0x4b97984
