; instruction-faithful ARM64 fallback for RobloxLib::function_1dfe47c
0x0000000001dfe47c: sub        sp, sp, #0xa0
0x0000000001dfe480: stp        x24, x23, [sp, #0x60]
0x0000000001dfe484: stp        x22, x21, [sp, #0x70]
0x0000000001dfe488: stp        x20, x19, [sp, #0x80]
0x0000000001dfe48c: stp        x29, x30, [sp, #0x90]
0x0000000001dfe490: add        x29, sp, #0x90
0x0000000001dfe494: mov        x19, x2
0x0000000001dfe498: mov        x21, x1
0x0000000001dfe49c: mov        x20, x0
0x0000000001dfe4a0: adrp       x8, #0x5ba4000
0x0000000001dfe4a4: ldr        x8, [x8, #0x338]
0x0000000001dfe4a8: ldr        x8, [x8]
0x0000000001dfe4ac: stur       x8, [x29, #-0x38]
0x0000000001dfe4b0: bl         #0x440f418
0x0000000001dfe4b4: mov        x1, x0
0x0000000001dfe4b8: add        x0, x20, #0x70
0x0000000001dfe4bc: mov        x2, #0
0x0000000001dfe4c0: bl         #0x440e7cc
0x0000000001dfe4c4: mov        x0, x21
0x0000000001dfe4c8: bl         #0x4757498
0x0000000001dfe4cc: mov        x21, x0
0x0000000001dfe4d0: bl         #0x44125e0
0x0000000001dfe4d4: mov        x22, x0
0x0000000001dfe4d8: ldr        x23, [x20, #0xb8]
0x0000000001dfe4dc: add        x24, sp, #8
0x0000000001dfe4e0: cbz        x23, #0x1dfe4fc
0x0000000001dfe4e4: bl         #0x44125e0
0x0000000001dfe4e8: stp        x0, xzr, [sp, #8]
0x0000000001dfe4ec: add        x0, x24, #8
0x0000000001dfe4f0: mov        x1, x23
0x0000000001dfe4f4: bl         #0x8a724
0x0000000001dfe4f8: b          #0x1dfe51c
0x0000000001dfe4fc: bl         #0x440f418
0x0000000001dfe500: str        x0, [sp, #8]
0x0000000001dfe504: movi       v0.16b, #0
0x0000000001dfe508: stur       q0, [x24, #8]
0x0000000001dfe50c: stur       q0, [x24, #0x18]
0x0000000001dfe510: stur       q0, [x24, #0x28]
0x0000000001dfe514: stur       q0, [x24, #0x38]
0x0000000001dfe518: stur       xzr, [x24, #0x48]
0x0000000001dfe51c: add        x0, x20, #0x70
0x0000000001dfe520: add        x3, sp, #8
0x0000000001dfe524: mov        x1, x21
0x0000000001dfe528: mov        x2, x22
0x0000000001dfe52c: mov        x4, #0
0x0000000001dfe530: bl         #0x440e748
0x0000000001dfe534: ldr        x8, [sp, #0x10]
0x0000000001dfe538: cbz        x8, #0x1dfe54c
0x0000000001dfe53c: ldr        x8, [x8, #0x10]
0x0000000001dfe540: add        x9, sp, #8
0x0000000001dfe544: add        x0, x9, #0x10
0x0000000001dfe548: blr        x8
0x0000000001dfe54c: add        x0, x20, #0x70
0x0000000001dfe550: mov        x1, x19
0x0000000001dfe554: bl         #0x440e8cc
0x0000000001dfe558: ldur       x8, [x29, #-0x38]
0x0000000001dfe55c: adrp       x9, #0x5ba4000
0x0000000001dfe560: ldr        x9, [x9, #0x338]
0x0000000001dfe564: ldr        x9, [x9]
0x0000000001dfe568: cmp        x9, x8
0x0000000001dfe56c: b.ne       #0x1dfe588
0x0000000001dfe570: ldp        x29, x30, [sp, #0x90]
0x0000000001dfe574: ldp        x20, x19, [sp, #0x80]
0x0000000001dfe578: ldp        x22, x21, [sp, #0x70]
0x0000000001dfe57c: ldp        x24, x23, [sp, #0x60]
0x0000000001dfe580: add        sp, sp, #0xa0
0x0000000001dfe584: ret        
0x0000000001dfe588: bl         #0x4b98620
0x0000000001dfe58c: b          #0x1dfe5dc
0x0000000001dfe590: mov        x19, x0
0x0000000001dfe594: ldr        x8, [sp, #0x10]
0x0000000001dfe598: cbz        x8, #0x1dfe5e4
0x0000000001dfe59c: ldr        x8, [x8, #0x10]
0x0000000001dfe5a0: add        x9, sp, #8
0x0000000001dfe5a4: add        x0, x9, #0x10
0x0000000001dfe5a8: blr        x8
0x0000000001dfe5ac: b          #0x1dfe5e4
0x0000000001dfe5b0: b          #0x1dfe5dc
0x0000000001dfe5b4: mov        x19, x0
0x0000000001dfe5b8: b          #0x1dfe5e4
0x0000000001dfe5bc: mov        x19, x0
0x0000000001dfe5c0: ldr        x8, [sp, #0x10]
0x0000000001dfe5c4: cbz        x8, #0x1dfe5e4
0x0000000001dfe5c8: ldr        x8, [x8, #0x10]
0x0000000001dfe5cc: add        x9, sp, #8
0x0000000001dfe5d0: add        x0, x9, #0x10
0x0000000001dfe5d4: blr        x8
0x0000000001dfe5d8: b          #0x1dfe5e4
0x0000000001dfe5dc: mov        x19, x0
0x0000000001dfe5e0: cbnz       w1, #0x1dfe5ec
0x0000000001dfe5e4: mov        x0, x19
0x0000000001dfe5e8: bl         #0x4b97984
0x0000000001dfe5ec: mov        x0, x19
0x0000000001dfe5f0: bl         #0x18bd8
