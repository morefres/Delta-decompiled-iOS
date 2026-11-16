; instruction-faithful ARM64 fallback for RobloxLib::function_3db91a0
0x0000000003db91a0: sub        sp, sp, #0x110
0x0000000003db91a4: stp        x22, x21, [sp, #0xe0]
0x0000000003db91a8: stp        x20, x19, [sp, #0xf0]
0x0000000003db91ac: stp        x29, x30, [sp, #0x100]
0x0000000003db91b0: add        x29, sp, #0x100
0x0000000003db91b4: mov        x19, x0
0x0000000003db91b8: adrp       x8, #0x5ba4000
0x0000000003db91bc: ldr        x8, [x8, #0x338]
0x0000000003db91c0: ldr        x8, [x8]
0x0000000003db91c4: stur       x8, [x29, #-0x28]
0x0000000003db91c8: ldp        x8, x20, [x0]
0x0000000003db91cc: str        x8, [sp, #8]
0x0000000003db91d0: add        x21, sp, #8
0x0000000003db91d4: add        x0, x21, #8
0x0000000003db91d8: add        x1, x19, #0x10
0x0000000003db91dc: bl         #0x2190a4
0x0000000003db91e0: ldr        w8, [x19, #0x30]
0x0000000003db91e4: str        w8, [sp, #0x30]
0x0000000003db91e8: ldur       q0, [x19, #0x38]
0x0000000003db91ec: stur       q0, [sp, #0x38]
0x0000000003db91f0: ldr        x10, [x19, #0x48]
0x0000000003db91f4: stp        xzr, xzr, [x19, #0x38]
0x0000000003db91f8: str        xzr, [x19, #0x48]
0x0000000003db91fc: ldr        x8, [sp, #8]
0x0000000003db9200: add        x9, sp, #0x50
0x0000000003db9204: str        xzr, [sp, #0xc0]
0x0000000003db9208: stp        x10, x8, [sp, #0x48]
0x0000000003db920c: orr        x0, x9, #8
0x0000000003db9210: add        x1, x21, #8
0x0000000003db9214: bl         #0x2190a4
0x0000000003db9218: ldr        w8, [sp, #0x30]
0x0000000003db921c: str        w8, [sp, #0x78]
0x0000000003db9220: ldur       q0, [sp, #0x38]
0x0000000003db9224: str        q0, [sp, #0x80]
0x0000000003db9228: ldr        x8, [sp, #0x48]
0x0000000003db922c: stp        xzr, xzr, [sp, #0x38]
0x0000000003db9230: str        xzr, [sp, #0x48]
0x0000000003db9234: adrp       x9, #0x5f9b000
0x0000000003db9238: add        x9, x9, #0xdf8
0x0000000003db923c: orr        x9, x9, #6
0x0000000003db9240: str        x8, [sp, #0x90]
0x0000000003db9244: str        x9, [sp, #0xc0]
0x0000000003db9248: add        x1, sp, #0x50
0x0000000003db924c: mov        x0, x20
0x0000000003db9250: bl         #0x3e24b40
0x0000000003db9254: add        x0, sp, #0x50
0x0000000003db9258: bl         #0x178ac20
0x0000000003db925c: ldrsb      w8, [sp, #0x4f]
0x0000000003db9260: tbz        w8, #0x1f, #0x3db926c
0x0000000003db9264: ldr        x0, [sp, #0x38]
0x0000000003db9268: bl         #0x47e93a8
0x0000000003db926c: add        x0, x21, #8
0x0000000003db9270: bl         #0x3d89398
0x0000000003db9274: ldur       x8, [x29, #-0x28]
0x0000000003db9278: adrp       x9, #0x5ba4000
0x0000000003db927c: ldr        x9, [x9, #0x338]
0x0000000003db9280: ldr        x9, [x9]
0x0000000003db9284: cmp        x9, x8
0x0000000003db9288: b.ne       #0x3db92a0
0x0000000003db928c: ldp        x29, x30, [sp, #0x100]
0x0000000003db9290: ldp        x20, x19, [sp, #0xf0]
0x0000000003db9294: ldp        x22, x21, [sp, #0xe0]
0x0000000003db9298: add        sp, sp, #0x110
0x0000000003db929c: ret        
0x0000000003db92a0: bl         #0x4b98620
0x0000000003db92a4: mov        x19, x0
0x0000000003db92a8: add        x0, sp, #0x50
0x0000000003db92ac: bl         #0x178ac20
0x0000000003db92b0: add        x0, sp, #8
0x0000000003db92b4: bl         #0x3db933c
0x0000000003db92b8: mov        x0, x19
0x0000000003db92bc: bl         #0x4b97984
