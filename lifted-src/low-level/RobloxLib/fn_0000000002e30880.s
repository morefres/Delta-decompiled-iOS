; instruction-faithful ARM64 fallback for RobloxLib::function_2e30880
0x0000000002e30880: stp        x20, x19, [sp, #-0x20]!
0x0000000002e30884: stp        x29, x30, [sp, #0x10]
0x0000000002e30888: add        x29, sp, #0x10
0x0000000002e3088c: adrp       x8, #0x60ee000
0x0000000002e30890: add        x8, x8, #0xe20
0x0000000002e30894: ldarb      w8, [x8]
0x0000000002e30898: tbnz       w8, #0, #0x2e308f0
0x0000000002e3089c: adrp       x0, #0x60ee000
0x0000000002e308a0: add        x0, x0, #0xe20
0x0000000002e308a4: bl         #0x428c
0x0000000002e308a8: cbz        w0, #0x2e308f0
0x0000000002e308ac: adrp       x0, #0x60ee000
0x0000000002e308b0: add        x0, x0, #0xe08
0x0000000002e308b4: adrp       x1, #0x522c000
0x0000000002e308b8: add        x1, x1, #0x1e3
0x0000000002e308bc: bl         #0x18aac
0x0000000002e308c0: adrp       x0, #0x5ba4000
0x0000000002e308c4: ldr        x0, [x0, #0x698]
0x0000000002e308c8: adrp       x1, #0x60ee000
0x0000000002e308cc: add        x1, x1, #0xe08
0x0000000002e308d0: adrp       x2, #0
0x0000000002e308d4: add        x2, x2, #0
0x0000000002e308d8: bl         #0x4b984dc
0x0000000002e308dc: adrp       x0, #0x60ee000
0x0000000002e308e0: add        x0, x0, #0xe20
0x0000000002e308e4: ldp        x29, x30, [sp, #0x10]
0x0000000002e308e8: ldp        x20, x19, [sp], #0x20
0x0000000002e308ec: b          #0x43e8
0x0000000002e308f0: ldp        x29, x30, [sp, #0x10]
0x0000000002e308f4: ldp        x20, x19, [sp], #0x20
0x0000000002e308f8: ret        
0x0000000002e308fc: mov        x19, x0
0x0000000002e30900: adrp       x0, #0x60ee000
0x0000000002e30904: add        x0, x0, #0xe20
0x0000000002e30908: bl         #0x4450
0x0000000002e3090c: mov        x0, x19
0x0000000002e30910: bl         #0x4b97984
