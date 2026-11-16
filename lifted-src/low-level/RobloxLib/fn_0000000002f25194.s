; instruction-faithful ARM64 fallback for RobloxLib::function_2f25194
0x0000000002f25194: stp        x20, x19, [sp, #-0x20]!
0x0000000002f25198: stp        x29, x30, [sp, #0x10]
0x0000000002f2519c: add        x29, sp, #0x10
0x0000000002f251a0: mov        x19, x0
0x0000000002f251a4: adrp       x8, #0x4baa000
0x0000000002f251a8: ldr        d0, [x8, #0x668]
0x0000000002f251ac: adrp       x8, #0x2f25000
0x0000000002f251b0: add        x8, x8, #0x220
0x0000000002f251b4: str        d0, [x0]
0x0000000002f251b8: stp        xzr, xzr, [x0, #0x10]
0x0000000002f251bc: str        x8, [x0, #8]
0x0000000002f251c0: ldr        x8, [x1]
0x0000000002f251c4: str        x8, [x0, #0x20]
0x0000000002f251c8: cbz        x8, #0x2f251ec
0x0000000002f251cc: add        x8, x8, #4
0x0000000002f251d0: ldaxr      w9, [x8]
0x0000000002f251d4: add        w9, w9, #1
0x0000000002f251d8: stlxr      w10, w9, [x8]
0x0000000002f251dc: cbnz       w10, #0x2f251d0
0x0000000002f251e0: ldr        x8, [x19, #0x18]
0x0000000002f251e4: orr        x8, x8, #4
0x0000000002f251e8: b          #0x2f251f0
0x0000000002f251ec: mov        w8, #4
0x0000000002f251f0: str        x8, [x19, #0x18]
0x0000000002f251f4: adrp       x8, #0x2f25000
0x0000000002f251f8: add        x8, x8, #0x228
0x0000000002f251fc: str        x8, [x19, #0x28]
0x0000000002f25200: str        xzr, [x19, #0x48]
0x0000000002f25204: add        x0, x19, #0x30
0x0000000002f25208: mov        x1, x2
0x0000000002f2520c: bl         #0x18bf0
0x0000000002f25210: mov        x0, x19
0x0000000002f25214: ldp        x29, x30, [sp, #0x10]
0x0000000002f25218: ldp        x20, x19, [sp], #0x20
0x0000000002f2521c: ret        
