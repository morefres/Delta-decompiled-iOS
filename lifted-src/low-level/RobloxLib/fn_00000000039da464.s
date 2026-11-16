; instruction-faithful ARM64 fallback for RobloxLib::function_39da464
0x00000000039da464: stp        x22, x21, [sp, #-0x30]!
0x00000000039da468: stp        x20, x19, [sp, #0x10]
0x00000000039da46c: stp        x29, x30, [sp, #0x20]
0x00000000039da470: add        x29, sp, #0x20
0x00000000039da474: mov        x20, x1
0x00000000039da478: mov        x19, x0
0x00000000039da47c: mov        x21, x0
0x00000000039da480: ldr        x8, [x21, #0x30]!
0x00000000039da484: cbz        x8, #0x39da498
0x00000000039da488: ldr        x0, [x19, #0xb18]
0x00000000039da48c: ldr        x1, [x8, #0x360]
0x00000000039da490: ldr        w2, [x19, #0x54]
0x00000000039da494: bl         #0x39d67f0
0x00000000039da498: mov        x0, x21
0x00000000039da49c: mov        x1, x20
0x00000000039da4a0: bl         #0x1de78
0x00000000039da4a4: strb       wzr, [x19, #0xd8]
0x00000000039da4a8: stur       xzr, [x19, #0xdc]
0x00000000039da4ac: strb       wzr, [x19, #0xe4]
0x00000000039da4b0: str        xzr, [x19, #0x58]
0x00000000039da4b4: strh       wzr, [x19, #0xb48]
0x00000000039da4b8: mov        w8, #0x3f800000
0x00000000039da4bc: str        w8, [x19, #0xb4c]
0x00000000039da4c0: add        x8, x19, #0xb98
0x00000000039da4c4: movi       v0.16b, #0
0x00000000039da4c8: str        q0, [x19, #0xb50]
0x00000000039da4cc: str        q0, [x19, #0xb60]
0x00000000039da4d0: str        q0, [x19, #0xb70]
0x00000000039da4d4: str        q0, [x19, #0xb80]
0x00000000039da4d8: str        q0, [x8]
0x00000000039da4dc: mov        w8, #-1
0x00000000039da4e0: str        w8, [x19, #0xb90]
0x00000000039da4e4: strb       wzr, [x19, #0xb42]
0x00000000039da4e8: ldr        x11, [x19, #0x30]
0x00000000039da4ec: cbz        x11, #0x39da520
0x00000000039da4f0: ldr        x8, [x19, #0xb18]
0x00000000039da4f4: ldp        x9, x10, [x8, #8]
0x00000000039da4f8: cmp        x9, x10
0x00000000039da4fc: b.eq       #0x39da534
0x00000000039da500: ldr        x11, [x11, #0x360]
0x00000000039da504: ldr        x12, [x9]
0x00000000039da508: cmp        x12, x11
0x00000000039da50c: b.eq       #0x39da530
0x00000000039da510: add        x9, x9, #0x10
0x00000000039da514: cmp        x9, x10
0x00000000039da518: b.ne       #0x39da504
0x00000000039da51c: b          #0x39da534
0x00000000039da520: ldp        x29, x30, [sp, #0x20]
0x00000000039da524: ldp        x20, x19, [sp, #0x10]
0x00000000039da528: ldp        x22, x21, [sp], #0x30
0x00000000039da52c: ret        
0x00000000039da530: add        x8, x9, #8
0x00000000039da534: ldr        w8, [x8]
0x00000000039da538: cmp        w8, #1
0x00000000039da53c: csinc      w8, w8, wzr, gt
0x00000000039da540: cmp        w8, #0x15
0x00000000039da544: mov        w9, #0x15
0x00000000039da548: csel       w1, w8, w9, lt
0x00000000039da54c: ldr        x0, [x19, #0x40]
0x00000000039da550: ldr        x8, [x0]
0x00000000039da554: ldr        x2, [x8, #0x10]
0x00000000039da558: ldp        x29, x30, [sp, #0x20]
0x00000000039da55c: ldp        x20, x19, [sp, #0x10]
0x00000000039da560: ldp        x22, x21, [sp], #0x30
0x00000000039da564: br         x2
