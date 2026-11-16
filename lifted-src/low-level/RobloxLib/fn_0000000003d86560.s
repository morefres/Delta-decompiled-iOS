; instruction-faithful ARM64 fallback for RobloxLib::function_3d86560
0x0000000003d86560: sub        sp, sp, #0x20
0x0000000003d86564: stp        x29, x30, [sp, #0x10]
0x0000000003d86568: add        x29, sp, #0x10
0x0000000003d8656c: ldr        x9, [x0, #0x10]
0x0000000003d86570: cmp        x9, #3
0x0000000003d86574: b.hi       #0x3d86590
0x0000000003d86578: ldr        x9, [x0]
0x0000000003d8657c: str        x9, [sp, #8]
0x0000000003d86580: add        x2, sp, #8
0x0000000003d86584: mov        x0, x8
0x0000000003d86588: mov        w1, #4
0x0000000003d8658c: b          #0x3d865b0
0x0000000003d86590: cmn        x9, x9, lsr #1
0x0000000003d86594: b.hs       #0x3d865c0
0x0000000003d86598: lsr        x10, x9, #1
0x0000000003d8659c: ldr        x11, [x0]
0x0000000003d865a0: str        x11, [sp, #8]
0x0000000003d865a4: add        x1, x10, x9
0x0000000003d865a8: add        x2, sp, #8
0x0000000003d865ac: mov        x0, x8
0x0000000003d865b0: bl         #0x3d84b94
0x0000000003d865b4: ldp        x29, x30, [sp, #0x10]
0x0000000003d865b8: add        sp, sp, #0x20
0x0000000003d865bc: ret        
0x0000000003d865c0: mov        w0, #8
0x0000000003d865c4: bl         #0x4b984d0
0x0000000003d865c8: bl         #0x4b983f8
0x0000000003d865cc: adrp       x1, #0x5ba4000
0x0000000003d865d0: ldr        x1, [x1, #0x7a8]
0x0000000003d865d4: adrp       x2, #0x5ba4000
0x0000000003d865d8: ldr        x2, [x2, #0x728]
0x0000000003d865dc: bl         #0x4b98554
