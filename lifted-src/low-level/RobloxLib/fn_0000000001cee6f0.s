; instruction-faithful ARM64 fallback for RobloxLib::function_1cee6f0
0x0000000001cee6f0: sub        sp, sp, #0xa0
0x0000000001cee6f4: stp        x22, x21, [sp, #0x70]
0x0000000001cee6f8: stp        x20, x19, [sp, #0x80]
0x0000000001cee6fc: stp        x29, x30, [sp, #0x90]
0x0000000001cee700: add        x29, sp, #0x90
0x0000000001cee704: mov        x20, x1
0x0000000001cee708: mov        x21, x0
0x0000000001cee70c: mov        x19, x8
0x0000000001cee710: adrp       x8, #0x5ba4000
0x0000000001cee714: ldr        x8, [x8, #0x338]
0x0000000001cee718: ldr        x8, [x8]
0x0000000001cee71c: stur       x8, [x29, #-0x28]
0x0000000001cee720: ldr        x8, [x0]
0x0000000001cee724: ldr        x8, [x8]
0x0000000001cee728: blr        x8
0x0000000001cee72c: cmp        x0, #4
0x0000000001cee730: b.lo       #0x1cee7b4
0x0000000001cee734: stp        xzr, xzr, [sp, #8]
0x0000000001cee738: bl         #0x440f418
0x0000000001cee73c: str        x0, [sp, #0x18]
0x0000000001cee740: movi       v0.16b, #0
0x0000000001cee744: stp        q0, q0, [sp, #0x20]
0x0000000001cee748: stp        q0, q0, [sp, #0x40]
0x0000000001cee74c: str        xzr, [sp, #0x60]
0x0000000001cee750: ldr        x8, [x21]
0x0000000001cee754: ldr        x8, [x8, #8]
0x0000000001cee758: add        x2, sp, #0x18
0x0000000001cee75c: mov        x0, x21
0x0000000001cee760: mov        w1, #4
0x0000000001cee764: blr        x8
0x0000000001cee768: mov        x21, x0
0x0000000001cee76c: cbz        w0, #0x1cee798
0x0000000001cee770: add        x0, sp, #0x18
0x0000000001cee774: bl         #0xf7674
0x0000000001cee778: ldp        x9, x8, [x0]
0x0000000001cee77c: stp        x9, x8, [x19]
0x0000000001cee780: cbz        x8, #0x1cee798
0x0000000001cee784: add        x8, x8, #8
0x0000000001cee788: ldxr       x9, [x8]
0x0000000001cee78c: add        x9, x9, #1
0x0000000001cee790: stxr       w10, x9, [x8]
0x0000000001cee794: cbnz       w10, #0x1cee788
0x0000000001cee798: ldr        x8, [sp, #0x20]
0x0000000001cee79c: cbz        x8, #0x1cee7b0
0x0000000001cee7a0: ldr        x8, [x8, #0x10]
0x0000000001cee7a4: add        x9, sp, #0x18
0x0000000001cee7a8: add        x0, x9, #0x10
0x0000000001cee7ac: blr        x8
0x0000000001cee7b0: tbnz       w21, #0, #0x1cee7dc
0x0000000001cee7b4: ldr        x8, [x20]
0x0000000001cee7b8: cbz        x8, #0x1cee80c
0x0000000001cee7bc: ldp        x9, x8, [x8]
0x0000000001cee7c0: stp        x9, x8, [x19]
0x0000000001cee7c4: cbz        x8, #0x1cee7dc
0x0000000001cee7c8: add        x8, x8, #8
0x0000000001cee7cc: ldxr       x9, [x8]
0x0000000001cee7d0: add        x9, x9, #1
0x0000000001cee7d4: stxr       w10, x9, [x8]
0x0000000001cee7d8: cbnz       w10, #0x1cee7cc
0x0000000001cee7dc: ldur       x8, [x29, #-0x28]
0x0000000001cee7e0: adrp       x9, #0x5ba4000
0x0000000001cee7e4: ldr        x9, [x9, #0x338]
0x0000000001cee7e8: ldr        x9, [x9]
0x0000000001cee7ec: cmp        x9, x8
0x0000000001cee7f0: b.ne       #0x1cee808
0x0000000001cee7f4: ldp        x29, x30, [sp, #0x90]
0x0000000001cee7f8: ldp        x20, x19, [sp, #0x80]
0x0000000001cee7fc: ldp        x22, x21, [sp, #0x70]
0x0000000001cee800: add        sp, sp, #0xa0
0x0000000001cee804: ret        
0x0000000001cee808: bl         #0x4b98620
0x0000000001cee80c: mov        w0, #0x10
0x0000000001cee810: bl         #0x4b984d0
0x0000000001cee814: mov        x20, x0
0x0000000001cee818: mov        w8, #4
0x0000000001cee81c: str        x8, [sp]
0x0000000001cee820: adrp       x0, #0x520d000
0x0000000001cee824: add        x0, x0, #0x45
0x0000000001cee828: mov        x8, x20
0x0000000001cee82c: bl         #0x47ee02c
0x0000000001cee830: adrp       x1, #0x5ba4000
0x0000000001cee834: ldr        x1, [x1, #0x780]
0x0000000001cee838: adrp       x2, #0x5ba4000
0x0000000001cee83c: ldr        x2, [x2, #0x668]
0x0000000001cee840: mov        x0, x20
0x0000000001cee844: bl         #0x4b98554
0x0000000001cee848: brk        #1
0x0000000001cee84c: b          #0x1cee89c
0x0000000001cee850: mov        x19, x0
0x0000000001cee854: b          #0x1cee894
0x0000000001cee858: mov        x19, x0
0x0000000001cee85c: mov        x0, x20
0x0000000001cee860: bl         #0x4b98524
0x0000000001cee864: b          #0x1cee894
0x0000000001cee868: mov        x19, x0
0x0000000001cee86c: b          #0x1cee88c
0x0000000001cee870: mov        x19, x0
0x0000000001cee874: ldr        x8, [sp, #0x20]
0x0000000001cee878: cbz        x8, #0x1cee88c
0x0000000001cee87c: ldr        x8, [x8, #0x10]
0x0000000001cee880: add        x9, sp, #0x18
0x0000000001cee884: add        x0, x9, #0x10
0x0000000001cee888: blr        x8
0x0000000001cee88c: add        x0, sp, #8
0x0000000001cee890: bl         #0x1df28
0x0000000001cee894: mov        x0, x19
0x0000000001cee898: bl         #0x4b97984
0x0000000001cee89c: mov        x19, x0
0x0000000001cee8a0: cbz        w1, #0x1cee894
0x0000000001cee8a4: mov        x0, x19
0x0000000001cee8a8: bl         #0x18bd8
