; instruction-faithful ARM64 fallback for RobloxLib::function_2af2698
0x0000000002af2698: stp        x22, x21, [sp, #-0x30]!
0x0000000002af269c: stp        x20, x19, [sp, #0x10]
0x0000000002af26a0: stp        x29, x30, [sp, #0x20]
0x0000000002af26a4: add        x29, sp, #0x20
0x0000000002af26a8: ldr        x8, [x0]
0x0000000002af26ac: ldr        x8, [x8]
0x0000000002af26b0: ldr        x19, [x8]
0x0000000002af26b4: ldp        x20, x21, [x1]
0x0000000002af26b8: cmp        x20, x21
0x0000000002af26bc: b.eq       #0x2af26dc
0x0000000002af26c0: cbz        x19, #0x2af2704
0x0000000002af26c4: ldp        x1, x2, [x20], #0x10
0x0000000002af26c8: mov        x0, x19
0x0000000002af26cc: mov        w3, #0
0x0000000002af26d0: bl         #0x4180818
0x0000000002af26d4: mov        x19, x0
0x0000000002af26d8: b          #0x2af26b8
0x0000000002af26dc: cbz        x19, #0x2af2704
0x0000000002af26e0: ldr        x20, [x19, #0x18]
0x0000000002af26e4: bl         #0x1dde2fc
0x0000000002af26e8: ldrh       w8, [x20, #0x1b8]
0x0000000002af26ec: ldrh       w9, [x0, #0x1b8]
0x0000000002af26f0: sub        w8, w8, w9
0x0000000002af26f4: ldrh       w9, [x0, #0x1ba]
0x0000000002af26f8: cmp        w8, w9
0x0000000002af26fc: csel       x0, xzr, x19, hi
0x0000000002af2700: b          #0x2af2708
0x0000000002af2704: mov        x0, #0
0x0000000002af2708: ldp        x29, x30, [sp, #0x20]
0x0000000002af270c: ldp        x20, x19, [sp, #0x10]
0x0000000002af2710: ldp        x22, x21, [sp], #0x30
0x0000000002af2714: ret        
