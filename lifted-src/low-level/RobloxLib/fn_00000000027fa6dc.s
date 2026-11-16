; instruction-faithful ARM64 fallback for RobloxLib::function_27fa6dc
0x00000000027fa6dc: sub        sp, sp, #0xa0
0x00000000027fa6e0: stp        d11, d10, [sp, #0x60]
0x00000000027fa6e4: stp        d9, d8, [sp, #0x70]
0x00000000027fa6e8: stp        x20, x19, [sp, #0x80]
0x00000000027fa6ec: stp        x29, x30, [sp, #0x90]
0x00000000027fa6f0: add        x29, sp, #0x90
0x00000000027fa6f4: mov        x19, x1
0x00000000027fa6f8: mov        x20, x0
0x00000000027fa6fc: adrp       x8, #0x5ba4000
0x00000000027fa700: ldr        x8, [x8, #0x338]
0x00000000027fa704: ldr        x8, [x8]
0x00000000027fa708: stur       x8, [x29, #-0x38]
0x00000000027fa70c: ldr        x8, [x0]
0x00000000027fa710: ldr        x8, [x8]
0x00000000027fa714: blr        x8
0x00000000027fa718: cmp        x0, #2
0x00000000027fa71c: b.lo       #0x27fa784
0x00000000027fa720: bl         #0x440f418
0x00000000027fa724: str        x0, [sp, #8]
0x00000000027fa728: movi       v0.16b, #0
0x00000000027fa72c: stp        q0, q0, [sp, #0x10]
0x00000000027fa730: stp        q0, q0, [sp, #0x30]
0x00000000027fa734: str        xzr, [sp, #0x50]
0x00000000027fa738: ldr        x8, [x20]
0x00000000027fa73c: ldr        x8, [x8, #8]
0x00000000027fa740: add        x2, sp, #8
0x00000000027fa744: mov        x0, x20
0x00000000027fa748: mov        w1, #2
0x00000000027fa74c: blr        x8
0x00000000027fa750: mov        x20, x0
0x00000000027fa754: cbz        w0, #0x27fa768
0x00000000027fa758: add        x0, sp, #8
0x00000000027fa75c: bl         #0x1f854
0x00000000027fa760: ldp        s8, s9, [x0]
0x00000000027fa764: ldr        s10, [x0, #8]
0x00000000027fa768: ldr        x8, [sp, #0x10]
0x00000000027fa76c: cbz        x8, #0x27fa780
0x00000000027fa770: ldr        x8, [x8, #0x10]
0x00000000027fa774: add        x9, sp, #8
0x00000000027fa778: add        x0, x9, #0x10
0x00000000027fa77c: blr        x8
0x00000000027fa780: tbnz       w20, #0, #0x27fa794
0x00000000027fa784: ldr        x8, [x19]
0x00000000027fa788: cbz        x8, #0x27fa7d4
0x00000000027fa78c: ldp        s8, s9, [x8]
0x00000000027fa790: ldr        s10, [x8, #8]
0x00000000027fa794: ldur       x8, [x29, #-0x38]
0x00000000027fa798: adrp       x9, #0x5ba4000
0x00000000027fa79c: ldr        x9, [x9, #0x338]
0x00000000027fa7a0: ldr        x9, [x9]
0x00000000027fa7a4: cmp        x9, x8
0x00000000027fa7a8: b.ne       #0x27fa7d0
0x00000000027fa7ac: fmov       s0, s8
0x00000000027fa7b0: fmov       s1, s9
0x00000000027fa7b4: fmov       s2, s10
0x00000000027fa7b8: ldp        x29, x30, [sp, #0x90]
0x00000000027fa7bc: ldp        x20, x19, [sp, #0x80]
0x00000000027fa7c0: ldp        d9, d8, [sp, #0x70]
0x00000000027fa7c4: ldp        d11, d10, [sp, #0x60]
0x00000000027fa7c8: add        sp, sp, #0xa0
0x00000000027fa7cc: ret        
0x00000000027fa7d0: bl         #0x4b98620
0x00000000027fa7d4: mov        w0, #0x10
0x00000000027fa7d8: bl         #0x4b984d0
0x00000000027fa7dc: mov        x20, x0
0x00000000027fa7e0: mov        w8, #2
0x00000000027fa7e4: str        x8, [sp]
0x00000000027fa7e8: adrp       x0, #0x520d000
0x00000000027fa7ec: add        x0, x0, #0x45
0x00000000027fa7f0: mov        x8, x20
0x00000000027fa7f4: bl         #0x47ee02c
0x00000000027fa7f8: adrp       x1, #0x5ba4000
0x00000000027fa7fc: ldr        x1, [x1, #0x780]
0x00000000027fa800: adrp       x2, #0x5ba4000
0x00000000027fa804: ldr        x2, [x2, #0x668]
0x00000000027fa808: mov        x0, x20
0x00000000027fa80c: bl         #0x4b98554
0x00000000027fa810: brk        #1
0x00000000027fa814: b          #0x27fa850
0x00000000027fa818: mov        x19, x0
0x00000000027fa81c: b          #0x27fa858
0x00000000027fa820: mov        x19, x0
0x00000000027fa824: mov        x0, x20
0x00000000027fa828: bl         #0x4b98524
0x00000000027fa82c: b          #0x27fa858
0x00000000027fa830: mov        x19, x0
0x00000000027fa834: ldr        x8, [sp, #0x10]
0x00000000027fa838: cbz        x8, #0x27fa858
0x00000000027fa83c: ldr        x8, [x8, #0x10]
0x00000000027fa840: add        x9, sp, #8
0x00000000027fa844: add        x0, x9, #0x10
0x00000000027fa848: blr        x8
0x00000000027fa84c: b          #0x27fa858
0x00000000027fa850: mov        x19, x0
0x00000000027fa854: cbnz       w1, #0x27fa860
0x00000000027fa858: mov        x0, x19
0x00000000027fa85c: bl         #0x4b97984
0x00000000027fa860: mov        x0, x19
0x00000000027fa864: bl         #0x18bd8
