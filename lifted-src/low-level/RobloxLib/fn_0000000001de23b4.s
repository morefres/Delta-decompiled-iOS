; instruction-faithful ARM64 fallback for RobloxLib::function_1de23b4
0x0000000001de23b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001de23b8: stp        x29, x30, [sp, #0x10]
0x0000000001de23bc: add        x29, sp, #0x10
0x0000000001de23c0: adrp       x8, #0x60ee000
0x0000000001de23c4: add        x8, x8, #0xe20
0x0000000001de23c8: ldarb      w8, [x8]
0x0000000001de23cc: tbnz       w8, #0, #0x1de2424
0x0000000001de23d0: adrp       x0, #0x60ee000
0x0000000001de23d4: add        x0, x0, #0xe20
0x0000000001de23d8: bl         #0x428c
0x0000000001de23dc: cbz        w0, #0x1de2424
0x0000000001de23e0: adrp       x0, #0x60ee000
0x0000000001de23e4: add        x0, x0, #0xe08
0x0000000001de23e8: adrp       x1, #0x522c000
0x0000000001de23ec: add        x1, x1, #0x1e3
0x0000000001de23f0: bl         #0x18aac
0x0000000001de23f4: adrp       x0, #0x5ba4000
0x0000000001de23f8: ldr        x0, [x0, #0x698]
0x0000000001de23fc: adrp       x1, #0x60ee000
0x0000000001de2400: add        x1, x1, #0xe08
0x0000000001de2404: adrp       x2, #0
0x0000000001de2408: add        x2, x2, #0
0x0000000001de240c: bl         #0x4b984dc
0x0000000001de2410: adrp       x0, #0x60ee000
0x0000000001de2414: add        x0, x0, #0xe20
0x0000000001de2418: ldp        x29, x30, [sp, #0x10]
0x0000000001de241c: ldp        x20, x19, [sp], #0x20
0x0000000001de2420: b          #0x43e8
0x0000000001de2424: ldp        x29, x30, [sp, #0x10]
0x0000000001de2428: ldp        x20, x19, [sp], #0x20
0x0000000001de242c: ret        
0x0000000001de2430: mov        x19, x0
0x0000000001de2434: adrp       x0, #0x60ee000
0x0000000001de2438: add        x0, x0, #0xe20
0x0000000001de243c: bl         #0x4450
0x0000000001de2440: mov        x0, x19
0x0000000001de2444: bl         #0x4b97984
