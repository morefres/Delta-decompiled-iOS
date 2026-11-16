; instruction-faithful ARM64 fallback for RobloxLib::function_28ce134
0x00000000028ce134: sub        sp, sp, #0xa0
0x00000000028ce138: stp        x24, x23, [sp, #0x60]
0x00000000028ce13c: stp        x22, x21, [sp, #0x70]
0x00000000028ce140: stp        x20, x19, [sp, #0x80]
0x00000000028ce144: stp        x29, x30, [sp, #0x90]
0x00000000028ce148: add        x29, sp, #0x90
0x00000000028ce14c: mov        x19, x2
0x00000000028ce150: mov        x21, x1
0x00000000028ce154: mov        x20, x0
0x00000000028ce158: adrp       x8, #0x5ba4000
0x00000000028ce15c: ldr        x8, [x8, #0x338]
0x00000000028ce160: ldr        x8, [x8]
0x00000000028ce164: stur       x8, [x29, #-0x38]
0x00000000028ce168: bl         #0x440f418
0x00000000028ce16c: mov        x1, x0
0x00000000028ce170: add        x0, x20, #0x70
0x00000000028ce174: mov        x2, #0
0x00000000028ce178: bl         #0x440e7cc
0x00000000028ce17c: mov        x0, x21
0x00000000028ce180: bl         #0x4757498
0x00000000028ce184: mov        x21, x0
0x00000000028ce188: bl         #0x234fd9c
0x00000000028ce18c: mov        x22, x0
0x00000000028ce190: ldr        x23, [x20, #0xb8]
0x00000000028ce194: add        x24, sp, #8
0x00000000028ce198: cbz        x23, #0x28ce1b4
0x00000000028ce19c: bl         #0x234fd9c
0x00000000028ce1a0: stp        x0, xzr, [sp, #8]
0x00000000028ce1a4: add        x0, x24, #8
0x00000000028ce1a8: mov        x1, x23
0x00000000028ce1ac: bl         #0x28cd368
0x00000000028ce1b0: b          #0x28ce1d4
0x00000000028ce1b4: bl         #0x440f418
0x00000000028ce1b8: str        x0, [sp, #8]
0x00000000028ce1bc: movi       v0.16b, #0
0x00000000028ce1c0: stur       q0, [x24, #8]
0x00000000028ce1c4: stur       q0, [x24, #0x18]
0x00000000028ce1c8: stur       q0, [x24, #0x28]
0x00000000028ce1cc: stur       q0, [x24, #0x38]
0x00000000028ce1d0: stur       xzr, [x24, #0x48]
0x00000000028ce1d4: add        x0, x20, #0x70
0x00000000028ce1d8: add        x3, sp, #8
0x00000000028ce1dc: mov        x1, x21
0x00000000028ce1e0: mov        x2, x22
0x00000000028ce1e4: mov        x4, #0
0x00000000028ce1e8: bl         #0x440e748
0x00000000028ce1ec: ldr        x8, [sp, #0x10]
0x00000000028ce1f0: cbz        x8, #0x28ce204
0x00000000028ce1f4: ldr        x8, [x8, #0x10]
0x00000000028ce1f8: add        x9, sp, #8
0x00000000028ce1fc: add        x0, x9, #0x10
0x00000000028ce200: blr        x8
0x00000000028ce204: add        x0, x20, #0x70
0x00000000028ce208: mov        x1, x19
0x00000000028ce20c: bl         #0x440e8cc
0x00000000028ce210: ldur       x8, [x29, #-0x38]
0x00000000028ce214: adrp       x9, #0x5ba4000
0x00000000028ce218: ldr        x9, [x9, #0x338]
0x00000000028ce21c: ldr        x9, [x9]
0x00000000028ce220: cmp        x9, x8
0x00000000028ce224: b.ne       #0x28ce240
0x00000000028ce228: ldp        x29, x30, [sp, #0x90]
0x00000000028ce22c: ldp        x20, x19, [sp, #0x80]
0x00000000028ce230: ldp        x22, x21, [sp, #0x70]
0x00000000028ce234: ldp        x24, x23, [sp, #0x60]
0x00000000028ce238: add        sp, sp, #0xa0
0x00000000028ce23c: ret        
0x00000000028ce240: bl         #0x4b98620
0x00000000028ce244: b          #0x28ce294
0x00000000028ce248: mov        x19, x0
0x00000000028ce24c: ldr        x8, [sp, #0x10]
0x00000000028ce250: cbz        x8, #0x28ce29c
0x00000000028ce254: ldr        x8, [x8, #0x10]
0x00000000028ce258: add        x9, sp, #8
0x00000000028ce25c: add        x0, x9, #0x10
0x00000000028ce260: blr        x8
0x00000000028ce264: b          #0x28ce29c
0x00000000028ce268: b          #0x28ce294
0x00000000028ce26c: mov        x19, x0
0x00000000028ce270: b          #0x28ce29c
0x00000000028ce274: mov        x19, x0
0x00000000028ce278: ldr        x8, [sp, #0x10]
0x00000000028ce27c: cbz        x8, #0x28ce29c
0x00000000028ce280: ldr        x8, [x8, #0x10]
0x00000000028ce284: add        x9, sp, #8
0x00000000028ce288: add        x0, x9, #0x10
0x00000000028ce28c: blr        x8
0x00000000028ce290: b          #0x28ce29c
0x00000000028ce294: mov        x19, x0
0x00000000028ce298: cbnz       w1, #0x28ce2a4
0x00000000028ce29c: mov        x0, x19
0x00000000028ce2a0: bl         #0x4b97984
0x00000000028ce2a4: mov        x0, x19
0x00000000028ce2a8: bl         #0x18bd8
