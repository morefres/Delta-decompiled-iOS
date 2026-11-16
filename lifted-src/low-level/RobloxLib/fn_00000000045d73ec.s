; instruction-faithful ARM64 fallback for RobloxLib::function_45d73ec
0x00000000045d73ec: stp        x20, x19, [sp, #-0x20]!
0x00000000045d73f0: stp        x29, x30, [sp, #0x10]
0x00000000045d73f4: add        x29, sp, #0x10
0x00000000045d73f8: mov        x20, x1
0x00000000045d73fc: mov        x19, x0
0x00000000045d7400: ldr        x8, [x1, #0x10]
0x00000000045d7404: and        x1, x8, #0xfffffffffffffffc
0x00000000045d7408: ldrsb      x8, [x1, #0x17]
0x00000000045d740c: tbz        x8, #0x3f, #0x45d7414
0x00000000045d7410: ldr        x8, [x1, #8]
0x00000000045d7414: cbz        x8, #0x45d7428
0x00000000045d7418: ldr        x2, [x19, #8]
0x00000000045d741c: tbnz       w2, #0, #0x45d747c
0x00000000045d7420: add        x0, x19, #0x10
0x00000000045d7424: bl         #0x45d8aa8
0x00000000045d7428: ldr        x8, [x20, #0x18]
0x00000000045d742c: and        x1, x8, #0xfffffffffffffffc
0x00000000045d7430: ldrsb      x8, [x1, #0x17]
0x00000000045d7434: tbz        x8, #0x3f, #0x45d743c
0x00000000045d7438: ldr        x8, [x1, #8]
0x00000000045d743c: cbz        x8, #0x45d7450
0x00000000045d7440: ldr        x2, [x19, #8]
0x00000000045d7444: tbnz       w2, #0, #0x45d7488
0x00000000045d7448: add        x0, x19, #0x18
0x00000000045d744c: bl         #0x45d8aa8
0x00000000045d7450: ldr        x8, [x20, #8]
0x00000000045d7454: tbnz       w8, #0, #0x45d7464
0x00000000045d7458: ldp        x29, x30, [sp, #0x10]
0x00000000045d745c: ldp        x20, x19, [sp], #0x20
0x00000000045d7460: ret        
0x00000000045d7464: and        x8, x8, #0xfffffffffffffffe
0x00000000045d7468: add        x0, x19, #8
0x00000000045d746c: add        x1, x8, #8
0x00000000045d7470: ldp        x29, x30, [sp, #0x10]
0x00000000045d7474: ldp        x20, x19, [sp], #0x20
0x00000000045d7478: b          #0x466c5a0
0x00000000045d747c: and        x8, x2, #0xfffffffffffffffe
0x00000000045d7480: ldr        x2, [x8]
0x00000000045d7484: b          #0x45d7420
0x00000000045d7488: and        x8, x2, #0xfffffffffffffffe
0x00000000045d748c: ldr        x2, [x8]
0x00000000045d7490: b          #0x45d7448
0x00000000045d7494: stp        x20, x19, [sp, #-0x20]!
0x00000000045d7498: stp        x29, x30, [sp, #0x10]
0x00000000045d749c: add        x29, sp, #0x10
0x00000000045d74a0: mov        x19, x0
0x00000000045d74a4: add        x0, x0, #0x10
0x00000000045d74a8: bl         #0x45d8d14
0x00000000045d74ac: add        x0, x19, #0x18
0x00000000045d74b0: bl         #0x45d8d14
0x00000000045d74b4: ldrb       w8, [x19, #8]!
0x00000000045d74b8: tbnz       w8, #0, #0x45d74c8
0x00000000045d74bc: ldp        x29, x30, [sp, #0x10]
0x00000000045d74c0: ldp        x20, x19, [sp], #0x20
0x00000000045d74c4: ret        
0x00000000045d74c8: mov        x0, x19
0x00000000045d74cc: ldp        x29, x30, [sp, #0x10]
0x00000000045d74d0: ldp        x20, x19, [sp], #0x20
0x00000000045d74d4: b          #0x466c564
