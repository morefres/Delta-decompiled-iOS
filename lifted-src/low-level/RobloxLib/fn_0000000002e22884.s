; instruction-faithful ARM64 fallback for RobloxLib::function_2e22884
0x0000000002e22884: stp        x20, x19, [sp, #-0x20]!
0x0000000002e22888: stp        x29, x30, [sp, #0x10]
0x0000000002e2288c: add        x29, sp, #0x10
0x0000000002e22890: adrp       x8, #0x60f4000
0x0000000002e22894: add        x8, x8, #0xb18
0x0000000002e22898: ldarb      w8, [x8]
0x0000000002e2289c: tbnz       w8, #0, #0x2e228f4
0x0000000002e228a0: adrp       x0, #0x60f4000
0x0000000002e228a4: add        x0, x0, #0xb18
0x0000000002e228a8: bl         #0x428c
0x0000000002e228ac: cbz        w0, #0x2e228f4
0x0000000002e228b0: adrp       x0, #0x60f4000
0x0000000002e228b4: add        x0, x0, #0xb00
0x0000000002e228b8: adrp       x1, #0x524c000
0x0000000002e228bc: add        x1, x1, #0xbd4
0x0000000002e228c0: bl         #0x18aac
0x0000000002e228c4: adrp       x0, #0x5ba4000
0x0000000002e228c8: ldr        x0, [x0, #0x698]
0x0000000002e228cc: adrp       x1, #0x60f4000
0x0000000002e228d0: add        x1, x1, #0xb00
0x0000000002e228d4: adrp       x2, #0
0x0000000002e228d8: add        x2, x2, #0
0x0000000002e228dc: bl         #0x4b984dc
0x0000000002e228e0: adrp       x0, #0x60f4000
0x0000000002e228e4: add        x0, x0, #0xb18
0x0000000002e228e8: ldp        x29, x30, [sp, #0x10]
0x0000000002e228ec: ldp        x20, x19, [sp], #0x20
0x0000000002e228f0: b          #0x43e8
0x0000000002e228f4: ldp        x29, x30, [sp, #0x10]
0x0000000002e228f8: ldp        x20, x19, [sp], #0x20
0x0000000002e228fc: ret        
0x0000000002e22900: mov        x19, x0
0x0000000002e22904: adrp       x0, #0x60f4000
0x0000000002e22908: add        x0, x0, #0xb18
0x0000000002e2290c: bl         #0x4450
0x0000000002e22910: mov        x0, x19
0x0000000002e22914: bl         #0x4b97984
