; instruction-faithful ARM64 fallback for RobloxLib::function_2f537bc
0x0000000002f537bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f537c0: stp        x29, x30, [sp, #0x10]
0x0000000002f537c4: add        x29, sp, #0x10
0x0000000002f537c8: mov        x19, x0
0x0000000002f537cc: ldp        x8, x9, [x0, #8]
0x0000000002f537d0: cmp        x8, x9
0x0000000002f537d4: b.hs       #0x2f53808
0x0000000002f537d8: ldr        q0, [x1]
0x0000000002f537dc: ldr        x9, [x1, #0x10]
0x0000000002f537e0: str        x9, [x8, #0x10]
0x0000000002f537e4: str        q0, [x8]
0x0000000002f537e8: ldr        x9, [x1, #0x18]
0x0000000002f537ec: str        x9, [x8, #0x18]
0x0000000002f537f0: stp        xzr, xzr, [x1]
0x0000000002f537f4: str        xzr, [x1, #0x10]
0x0000000002f537f8: ldr        d0, [x1, #0x20]
0x0000000002f537fc: str        d0, [x8, #0x20]
0x0000000002f53800: add        x0, x8, #0x28
0x0000000002f53804: b          #0x2f53810
0x0000000002f53808: mov        x0, x19
0x0000000002f5380c: bl         #0x2f53820
0x0000000002f53810: str        x0, [x19, #8]
0x0000000002f53814: ldp        x29, x30, [sp, #0x10]
0x0000000002f53818: ldp        x20, x19, [sp], #0x20
0x0000000002f5381c: ret        
