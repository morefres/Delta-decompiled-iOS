; instruction-faithful ARM64 fallback for RobloxLib::function_2bff6c8
0x0000000002bff6c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002bff6cc: stp        x29, x30, [sp, #0x10]
0x0000000002bff6d0: add        x29, sp, #0x10
0x0000000002bff6d4: mov        x19, x0
0x0000000002bff6d8: cbz        x1, #0x2bff6fc
0x0000000002bff6dc: ldr        x20, [x1, #0x18]
0x0000000002bff6e0: bl         #0x29a1e90
0x0000000002bff6e4: ldrh       w8, [x20, #0x1b8]
0x0000000002bff6e8: ldrh       w9, [x0, #0x1b8]
0x0000000002bff6ec: sub        w8, w8, w9
0x0000000002bff6f0: ldrh       w9, [x0, #0x1ba]
0x0000000002bff6f4: cmp        w8, w9
0x0000000002bff6f8: b.ls       #0x2bff72c
0x0000000002bff6fc: ldr        x0, [x19, #0x500]
0x0000000002bff700: cbz        x0, #0x2bff760
0x0000000002bff704: bl         #0x4b98098
0x0000000002bff708: cbz        x0, #0x2bff760
0x0000000002bff70c: mov        x20, x0
0x0000000002bff710: ldr        x19, [x19, #0x4f8]
0x0000000002bff714: add        x8, x0, #8
0x0000000002bff718: ldaxr      x9, [x8]
0x0000000002bff71c: sub        x10, x9, #1
0x0000000002bff720: stlxr      w11, x10, [x8]
0x0000000002bff724: cbnz       w11, #0x2bff718
0x0000000002bff728: b          #0x2bff758
0x0000000002bff72c: ldr        x0, [x19, #0x510]
0x0000000002bff730: cbz        x0, #0x2bff760
0x0000000002bff734: bl         #0x4b98098
0x0000000002bff738: cbz        x0, #0x2bff760
0x0000000002bff73c: mov        x20, x0
0x0000000002bff740: ldr        x19, [x19, #0x508]
0x0000000002bff744: add        x8, x0, #8
0x0000000002bff748: ldaxr      x9, [x8]
0x0000000002bff74c: sub        x10, x9, #1
0x0000000002bff750: stlxr      w11, x10, [x8]
0x0000000002bff754: cbnz       w11, #0x2bff748
0x0000000002bff758: cbz        x9, #0x2bff774
0x0000000002bff75c: cbnz       x19, #0x2bff764
0x0000000002bff760: mov        x19, #0
0x0000000002bff764: mov        x0, x19
0x0000000002bff768: ldp        x29, x30, [sp, #0x10]
0x0000000002bff76c: ldp        x20, x19, [sp], #0x20
0x0000000002bff770: ret        
0x0000000002bff774: ldr        x8, [x20]
0x0000000002bff778: ldr        x8, [x8, #0x10]
0x0000000002bff77c: mov        x0, x20
0x0000000002bff780: blr        x8
0x0000000002bff784: mov        x0, x20
0x0000000002bff788: bl         #0x4b9808c
0x0000000002bff78c: cbnz       x19, #0x2bff764
0x0000000002bff790: b          #0x2bff760
