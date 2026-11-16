; instruction-faithful ARM64 fallback for RobloxLib::function_19dd884
0x00000000019dd884: sub        sp, sp, #0x70
0x00000000019dd888: stp        x20, x19, [sp, #0x50]
0x00000000019dd88c: stp        x29, x30, [sp, #0x60]
0x00000000019dd890: add        x29, sp, #0x60
0x00000000019dd894: mov        x19, x0
0x00000000019dd898: stp        xzr, xzr, [x29, #-0x20]
0x00000000019dd89c: adrp       x0, #0x65e9000
0x00000000019dd8a0: add        x0, x0, #0x350
0x00000000019dd8a4: str        x0, [sp, #0x30]
0x00000000019dd8a8: mov        w8, #1
0x00000000019dd8ac: strb       w8, [sp, #0x38]
0x00000000019dd8b0: bl         #0x6983d8
0x00000000019dd8b4: adrp       x0, #0x65e9000
0x00000000019dd8b8: add        x0, x0, #0x358
0x00000000019dd8bc: mov        x1, x19
0x00000000019dd8c0: bl         #0x263c08
0x00000000019dd8c4: mov        x8, x0
0x00000000019dd8c8: cbz        x0, #0x19dd8e0
0x00000000019dd8cc: sub        x0, x29, #0x20
0x00000000019dd8d0: add        x1, x8, #0x28
0x00000000019dd8d4: bl         #0x1de78
0x00000000019dd8d8: ldur       x19, [x29, #-0x20]
0x00000000019dd8dc: b          #0x19dd990
0x00000000019dd8e0: mov        w0, #0xa8
0x00000000019dd8e4: bl         #0x47e9370
0x00000000019dd8e8: mov        x20, x0
0x00000000019dd8ec: str        xzr, [x0, #0xa0]
0x00000000019dd8f0: movi       v0.16b, #0
0x00000000019dd8f4: stp        q0, q0, [x0, #0x80]
0x00000000019dd8f8: stp        q0, q0, [x0, #0x60]
0x00000000019dd8fc: stp        q0, q0, [x0, #0x40]
0x00000000019dd900: stp        q0, q0, [x0, #0x20]
0x00000000019dd904: stp        q0, q0, [x0]
0x00000000019dd908: bl         #0x19de894
0x00000000019dd90c: sub        x0, x29, #0x20
0x00000000019dd910: mov        x1, x20
0x00000000019dd914: bl         #0x19dda30
0x00000000019dd918: add        x0, sp, #8
0x00000000019dd91c: sub        x2, x29, #0x20
0x00000000019dd920: mov        x1, x19
0x00000000019dd924: bl         #0x77732c
0x00000000019dd928: adrp       x0, #0x65e9000
0x00000000019dd92c: add        x0, x0, #0x358
0x00000000019dd930: add        x1, sp, #8
0x00000000019dd934: add        x2, sp, #8
0x00000000019dd938: bl         #0x19ded78
0x00000000019dd93c: ldr        x19, [sp, #0x28]
0x00000000019dd940: cbz        x19, #0x19dd974
0x00000000019dd944: add        x8, x19, #8
0x00000000019dd948: ldaxr      x9, [x8]
0x00000000019dd94c: sub        x10, x9, #1
0x00000000019dd950: stlxr      w11, x10, [x8]
0x00000000019dd954: cbnz       w11, #0x19dd948
0x00000000019dd958: cbnz       x9, #0x19dd974
0x00000000019dd95c: ldr        x8, [x19]
0x00000000019dd960: ldr        x8, [x8, #0x10]
0x00000000019dd964: mov        x0, x19
0x00000000019dd968: blr        x8
0x00000000019dd96c: mov        x0, x19
0x00000000019dd970: bl         #0x4b9808c
0x00000000019dd974: ldrsb      w8, [sp, #0x1f]
0x00000000019dd978: tbz        w8, #0x1f, #0x19dd984
0x00000000019dd97c: ldr        x0, [sp, #8]
0x00000000019dd980: bl         #0x47e93a8
0x00000000019dd984: ldrb       w8, [sp, #0x38]
0x00000000019dd988: ldur       x19, [x29, #-0x20]
0x00000000019dd98c: tbz        w8, #0, #0x19dd998
0x00000000019dd990: ldr        x0, [sp, #0x30]
0x00000000019dd994: bl         #0x6984e8
0x00000000019dd998: ldur       x20, [x29, #-0x18]
0x00000000019dd99c: cbz        x20, #0x19dd9d0
0x00000000019dd9a0: add        x8, x20, #8
0x00000000019dd9a4: ldaxr      x9, [x8]
0x00000000019dd9a8: sub        x10, x9, #1
0x00000000019dd9ac: stlxr      w11, x10, [x8]
0x00000000019dd9b0: cbnz       w11, #0x19dd9a4
0x00000000019dd9b4: cbnz       x9, #0x19dd9d0
0x00000000019dd9b8: ldr        x8, [x20]
0x00000000019dd9bc: ldr        x8, [x8, #0x10]
0x00000000019dd9c0: mov        x0, x20
0x00000000019dd9c4: blr        x8
0x00000000019dd9c8: mov        x0, x20
0x00000000019dd9cc: bl         #0x4b9808c
0x00000000019dd9d0: mov        x0, x19
0x00000000019dd9d4: ldp        x29, x30, [sp, #0x60]
0x00000000019dd9d8: ldp        x20, x19, [sp, #0x50]
0x00000000019dd9dc: add        sp, sp, #0x70
0x00000000019dd9e0: ret        
0x00000000019dd9e4: mov        x19, x0
0x00000000019dd9e8: add        x0, sp, #8
0x00000000019dd9ec: bl         #0xb6d94
0x00000000019dd9f0: b          #0x19dda18
0x00000000019dd9f4: b          #0x19dda14
0x00000000019dd9f8: mov        x19, x0
0x00000000019dd9fc: mov        x0, x20
0x00000000019dda00: bl         #0x47e93a8
0x00000000019dda04: b          #0x19dda18
0x00000000019dda08: bl         #0x18bd8
0x00000000019dda0c: mov        x19, x0
0x00000000019dda10: b          #0x19dda20
0x00000000019dda14: mov        x19, x0
0x00000000019dda18: add        x0, sp, #0x30
0x00000000019dda1c: bl         #0x50804
0x00000000019dda20: sub        x0, x29, #0x20
0x00000000019dda24: bl         #0x1df28
0x00000000019dda28: mov        x0, x19
0x00000000019dda2c: bl         #0x4b97984
