; instruction-faithful ARM64 fallback for RobloxLib::function_3dc9214
0x0000000003dc9214: sub        sp, sp, #0x40
0x0000000003dc9218: stp        x22, x21, [sp, #0x10]
0x0000000003dc921c: stp        x20, x19, [sp, #0x20]
0x0000000003dc9220: stp        x29, x30, [sp, #0x30]
0x0000000003dc9224: add        x29, sp, #0x30
0x0000000003dc9228: mov        x19, x0
0x0000000003dc922c: add        x2, sp, #8
0x0000000003dc9230: bl         #0x3dcaeb0
0x0000000003dc9234: mov        x20, x0
0x0000000003dc9238: cbz        w0, #0x3dc9274
0x0000000003dc923c: ldr        x21, [sp, #8]
0x0000000003dc9240: add        x0, x21, #0x3e0
0x0000000003dc9244: bl         #0x3dc1200
0x0000000003dc9248: add        x0, x21, #0x390
0x0000000003dc924c: bl         #0x3dc1200
0x0000000003dc9250: add        x0, x21, #8
0x0000000003dc9254: bl         #0x3dcc098
0x0000000003dc9258: mov        x8, #-0x8000000000000000
0x0000000003dc925c: str        x8, [x21]
0x0000000003dc9260: ldr        d0, [x19, #8]
0x0000000003dc9264: adrp       x8, #0x4bad000
0x0000000003dc9268: ldr        d1, [x8, #0xcd8]
0x0000000003dc926c: add        v0.2s, v0.2s, v1.2s
0x0000000003dc9270: str        d0, [x19, #8]
0x0000000003dc9274: mov        x0, x20
0x0000000003dc9278: ldp        x29, x30, [sp, #0x30]
0x0000000003dc927c: ldp        x20, x19, [sp, #0x20]
0x0000000003dc9280: ldp        x22, x21, [sp, #0x10]
0x0000000003dc9284: add        sp, sp, #0x40
0x0000000003dc9288: ret        
0x0000000003dc928c: sub        sp, sp, #0x40
0x0000000003dc9290: stp        x22, x21, [sp, #0x10]
0x0000000003dc9294: stp        x20, x19, [sp, #0x20]
0x0000000003dc9298: stp        x29, x30, [sp, #0x30]
0x0000000003dc929c: add        x29, sp, #0x30
0x0000000003dc92a0: mov        x19, x2
0x0000000003dc92a4: mov        x20, x1
0x0000000003dc92a8: mov        x21, x0
0x0000000003dc92ac: str        x1, [sp, #8]
0x0000000003dc92b0: add        x0, x0, #0x2a0
0x0000000003dc92b4: add        x1, sp, #8
0x0000000003dc92b8: bl         #0x3dcade8
0x0000000003dc92bc: ldr        x1, [x0, #0x3b8]
0x0000000003dc92c0: add        x8, x1, x19
0x0000000003dc92c4: str        x8, [x0, #0x3b8]
0x0000000003dc92c8: ldp        x8, x9, [x21, #0x1b8]
0x0000000003dc92cc: cmp        x8, x9
0x0000000003dc92d0: b.eq       #0x3dc9308
0x0000000003dc92d4: ldr        x10, [x8]
0x0000000003dc92d8: cmp        x10, x20
0x0000000003dc92dc: b.eq       #0x3dc92e8
0x0000000003dc92e0: add        x8, x8, #0x28
0x0000000003dc92e4: b          #0x3dc92cc
0x0000000003dc92e8: add        x0, x8, #8
0x0000000003dc92ec: ldr        x8, [x8, #0x20]
0x0000000003dc92f0: tbnz       w8, #1, #0x3dc92f8
0x0000000003dc92f4: ldr        x0, [x0]
0x0000000003dc92f8: and        x8, x8, #0xfffffffffffffff8
0x0000000003dc92fc: ldr        x8, [x8]
0x0000000003dc9300: mov        x2, x19
0x0000000003dc9304: blr        x8
0x0000000003dc9308: ldp        x29, x30, [sp, #0x30]
0x0000000003dc930c: ldp        x20, x19, [sp, #0x20]
0x0000000003dc9310: ldp        x22, x21, [sp, #0x10]
0x0000000003dc9314: add        sp, sp, #0x40
0x0000000003dc9318: ret        
