; instruction-faithful ARM64 fallback for RobloxLib::function_3dc3784
0x0000000003dc3784: sub        sp, sp, #0x20
0x0000000003dc3788: stp        x29, x30, [sp, #0x10]
0x0000000003dc378c: add        x29, sp, #0x10
0x0000000003dc3790: ldr        x9, [x0, #0x10]
0x0000000003dc3794: cmp        x9, #3
0x0000000003dc3798: b.hi       #0x3dc37b4
0x0000000003dc379c: ldr        x9, [x0]
0x0000000003dc37a0: str        x9, [sp, #8]
0x0000000003dc37a4: add        x2, sp, #8
0x0000000003dc37a8: mov        x0, x8
0x0000000003dc37ac: mov        w1, #4
0x0000000003dc37b0: b          #0x3dc37d4
0x0000000003dc37b4: cmn        x9, x9, lsr #1
0x0000000003dc37b8: b.hs       #0x3dc37e4
0x0000000003dc37bc: lsr        x10, x9, #1
0x0000000003dc37c0: ldr        x11, [x0]
0x0000000003dc37c4: str        x11, [sp, #8]
0x0000000003dc37c8: add        x1, x10, x9
0x0000000003dc37cc: add        x2, sp, #8
0x0000000003dc37d0: mov        x0, x8
0x0000000003dc37d4: bl         #0x3dc3870
0x0000000003dc37d8: ldp        x29, x30, [sp, #0x10]
0x0000000003dc37dc: add        sp, sp, #0x20
0x0000000003dc37e0: ret        
0x0000000003dc37e4: mov        w0, #8
0x0000000003dc37e8: bl         #0x4b984d0
0x0000000003dc37ec: bl         #0x4b983f8
0x0000000003dc37f0: adrp       x1, #0x5ba4000
0x0000000003dc37f4: ldr        x1, [x1, #0x7a8]
0x0000000003dc37f8: adrp       x2, #0x5ba4000
0x0000000003dc37fc: ldr        x2, [x2, #0x728]
0x0000000003dc3800: bl         #0x4b98554
