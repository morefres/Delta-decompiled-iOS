; instruction-faithful ARM64 fallback for RobloxLib::function_1c225b4
0x0000000001c225b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001c225b8: stp        x20, x19, [sp, #0x10]
0x0000000001c225bc: stp        x29, x30, [sp, #0x20]
0x0000000001c225c0: add        x29, sp, #0x20
0x0000000001c225c4: mov        x19, x8
0x0000000001c225c8: ldr        x8, [x0]
0x0000000001c225cc: cbz        x8, #0x1c225f4
0x0000000001c225d0: mov        x20, x0
0x0000000001c225d4: ldr        x21, [x8, #0x18]
0x0000000001c225d8: bl         #0x1b8e024
0x0000000001c225dc: ldrh       w8, [x21, #0x1b8]
0x0000000001c225e0: ldrh       w9, [x0, #0x1b8]
0x0000000001c225e4: sub        w8, w8, w9
0x0000000001c225e8: ldrh       w9, [x0, #0x1ba]
0x0000000001c225ec: cmp        w8, w9
0x0000000001c225f0: b.ls       #0x1c225fc
0x0000000001c225f4: stp        xzr, xzr, [x19]
0x0000000001c225f8: b          #0x1c2261c
0x0000000001c225fc: ldp        x9, x8, [x20]
0x0000000001c22600: stp        x9, x8, [x19]
0x0000000001c22604: cbz        x8, #0x1c2261c
0x0000000001c22608: add        x8, x8, #8
0x0000000001c2260c: ldxr       x9, [x8]
0x0000000001c22610: add        x9, x9, #1
0x0000000001c22614: stxr       w10, x9, [x8]
0x0000000001c22618: cbnz       w10, #0x1c2260c
0x0000000001c2261c: ldp        x29, x30, [sp, #0x20]
0x0000000001c22620: ldp        x20, x19, [sp, #0x10]
0x0000000001c22624: ldp        x22, x21, [sp], #0x30
0x0000000001c22628: ret        
