; instruction-faithful ARM64 fallback for RobloxLib::function_20eb6a4
0x00000000020eb6a4: stp        x22, x21, [sp, #-0x30]!
0x00000000020eb6a8: stp        x20, x19, [sp, #0x10]
0x00000000020eb6ac: stp        x29, x30, [sp, #0x20]
0x00000000020eb6b0: add        x29, sp, #0x20
0x00000000020eb6b4: ldr        x8, [x0, #8]
0x00000000020eb6b8: sub        x9, x8, x3
0x00000000020eb6bc: add        x9, x1, x9
0x00000000020eb6c0: cmp        x9, x2
0x00000000020eb6c4: b.hs       #0x20eb6ec
0x00000000020eb6c8: mov        x11, #0x700000000000000
0x00000000020eb6cc: mov        x10, x8
0x00000000020eb6d0: str        x11, [x10]
0x00000000020eb6d4: ldr        x12, [x9]
0x00000000020eb6d8: str        x12, [x10], #8
0x00000000020eb6dc: str        x11, [x9], #8
0x00000000020eb6e0: cmp        x9, x2
0x00000000020eb6e4: b.lo       #0x20eb6d0
0x00000000020eb6e8: b          #0x20eb6f0
0x00000000020eb6ec: mov        x10, x8
0x00000000020eb6f0: str        x10, [x0, #8]
0x00000000020eb6f4: cmp        x8, x3
0x00000000020eb6f8: b.eq       #0x20eb728
0x00000000020eb6fc: sub        x19, x8, #8
0x00000000020eb700: sub        x21, x3, x8
0x00000000020eb704: sub        x8, x19, x3
0x00000000020eb708: add        x20, x1, x8
0x00000000020eb70c: mov        x0, x19
0x00000000020eb710: mov        x1, x20
0x00000000020eb714: bl         #0x20eaf88
0x00000000020eb718: sub        x19, x19, #8
0x00000000020eb71c: sub        x20, x20, #8
0x00000000020eb720: add        x21, x21, #8
0x00000000020eb724: cbnz       x21, #0x20eb70c
0x00000000020eb728: ldp        x29, x30, [sp, #0x20]
0x00000000020eb72c: ldp        x20, x19, [sp, #0x10]
0x00000000020eb730: ldp        x22, x21, [sp], #0x30
0x00000000020eb734: ret        
