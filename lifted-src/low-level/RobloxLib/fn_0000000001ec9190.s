; instruction-faithful ARM64 fallback for RobloxLib::function_1ec9190
0x0000000001ec9190: sub        sp, sp, #0xa0
0x0000000001ec9194: stp        x24, x23, [sp, #0x60]
0x0000000001ec9198: stp        x22, x21, [sp, #0x70]
0x0000000001ec919c: stp        x20, x19, [sp, #0x80]
0x0000000001ec91a0: stp        x29, x30, [sp, #0x90]
0x0000000001ec91a4: add        x29, sp, #0x90
0x0000000001ec91a8: mov        x19, x2
0x0000000001ec91ac: mov        x21, x1
0x0000000001ec91b0: mov        x20, x0
0x0000000001ec91b4: adrp       x8, #0x5ba4000
0x0000000001ec91b8: ldr        x8, [x8, #0x338]
0x0000000001ec91bc: ldr        x8, [x8]
0x0000000001ec91c0: stur       x8, [x29, #-0x38]
0x0000000001ec91c4: bl         #0x440f850
0x0000000001ec91c8: mov        x1, x0
0x0000000001ec91cc: add        x0, x20, #0x70
0x0000000001ec91d0: mov        x2, #0
0x0000000001ec91d4: bl         #0x440e7cc
0x0000000001ec91d8: mov        x0, x21
0x0000000001ec91dc: bl         #0x4757498
0x0000000001ec91e0: mov        x21, x0
0x0000000001ec91e4: bl         #0x440fbd4
0x0000000001ec91e8: mov        x22, x0
0x0000000001ec91ec: ldr        x23, [x20, #0xb8]
0x0000000001ec91f0: add        x24, sp, #8
0x0000000001ec91f4: cbz        x23, #0x1ec9210
0x0000000001ec91f8: bl         #0x440fbd4
0x0000000001ec91fc: stp        x0, xzr, [sp, #8]
0x0000000001ec9200: add        x0, x24, #8
0x0000000001ec9204: mov        x1, x23
0x0000000001ec9208: bl         #0x2538c
0x0000000001ec920c: b          #0x1ec9230
0x0000000001ec9210: bl         #0x440f418
0x0000000001ec9214: str        x0, [sp, #8]
0x0000000001ec9218: movi       v0.16b, #0
0x0000000001ec921c: stur       q0, [x24, #8]
0x0000000001ec9220: stur       q0, [x24, #0x18]
0x0000000001ec9224: stur       q0, [x24, #0x28]
0x0000000001ec9228: stur       q0, [x24, #0x38]
0x0000000001ec922c: stur       xzr, [x24, #0x48]
0x0000000001ec9230: add        x0, x20, #0x70
0x0000000001ec9234: add        x3, sp, #8
0x0000000001ec9238: mov        x1, x21
0x0000000001ec923c: mov        x2, x22
0x0000000001ec9240: mov        x4, #0
0x0000000001ec9244: bl         #0x440e748
0x0000000001ec9248: ldr        x8, [sp, #0x10]
0x0000000001ec924c: cbz        x8, #0x1ec9260
0x0000000001ec9250: ldr        x8, [x8, #0x10]
0x0000000001ec9254: add        x9, sp, #8
0x0000000001ec9258: add        x0, x9, #0x10
0x0000000001ec925c: blr        x8
0x0000000001ec9260: add        x0, x20, #0x70
0x0000000001ec9264: mov        x1, x19
0x0000000001ec9268: bl         #0x440e8cc
0x0000000001ec926c: ldur       x8, [x29, #-0x38]
0x0000000001ec9270: adrp       x9, #0x5ba4000
0x0000000001ec9274: ldr        x9, [x9, #0x338]
0x0000000001ec9278: ldr        x9, [x9]
0x0000000001ec927c: cmp        x9, x8
0x0000000001ec9280: b.ne       #0x1ec929c
0x0000000001ec9284: ldp        x29, x30, [sp, #0x90]
0x0000000001ec9288: ldp        x20, x19, [sp, #0x80]
0x0000000001ec928c: ldp        x22, x21, [sp, #0x70]
0x0000000001ec9290: ldp        x24, x23, [sp, #0x60]
0x0000000001ec9294: add        sp, sp, #0xa0
0x0000000001ec9298: ret        
0x0000000001ec929c: bl         #0x4b98620
0x0000000001ec92a0: b          #0x1ec92f0
0x0000000001ec92a4: mov        x19, x0
0x0000000001ec92a8: ldr        x8, [sp, #0x10]
0x0000000001ec92ac: cbz        x8, #0x1ec92f8
0x0000000001ec92b0: ldr        x8, [x8, #0x10]
0x0000000001ec92b4: add        x9, sp, #8
0x0000000001ec92b8: add        x0, x9, #0x10
0x0000000001ec92bc: blr        x8
0x0000000001ec92c0: b          #0x1ec92f8
0x0000000001ec92c4: b          #0x1ec92f0
0x0000000001ec92c8: mov        x19, x0
0x0000000001ec92cc: b          #0x1ec92f8
0x0000000001ec92d0: mov        x19, x0
0x0000000001ec92d4: ldr        x8, [sp, #0x10]
0x0000000001ec92d8: cbz        x8, #0x1ec92f8
0x0000000001ec92dc: ldr        x8, [x8, #0x10]
0x0000000001ec92e0: add        x9, sp, #8
0x0000000001ec92e4: add        x0, x9, #0x10
0x0000000001ec92e8: blr        x8
0x0000000001ec92ec: b          #0x1ec92f8
0x0000000001ec92f0: mov        x19, x0
0x0000000001ec92f4: cbnz       w1, #0x1ec9300
0x0000000001ec92f8: mov        x0, x19
0x0000000001ec92fc: bl         #0x4b97984
0x0000000001ec9300: mov        x0, x19
0x0000000001ec9304: bl         #0x18bd8
