; instruction-faithful ARM64 fallback for RobloxLib::function_3fab6b0
0x0000000003fab6b0: stp        d9, d8, [sp, #-0x30]!
0x0000000003fab6b4: stp        x20, x19, [sp, #0x10]
0x0000000003fab6b8: stp        x29, x30, [sp, #0x20]
0x0000000003fab6bc: add        x29, sp, #0x20
0x0000000003fab6c0: adrp       x8, #0x616a000
0x0000000003fab6c4: add        x8, x8, #0xcc0
0x0000000003fab6c8: ldrb       w8, [x8]
0x0000000003fab6cc: cmp        w8, #1
0x0000000003fab6d0: b.ne       #0x3fab73c
0x0000000003fab6d4: adrp       x8, #0x616a000
0x0000000003fab6d8: add        x8, x8, #0xc78
0x0000000003fab6dc: ldrb       w8, [x8]
0x0000000003fab6e0: cmp        w8, #1
0x0000000003fab6e4: b.ne       #0x3fab73c
0x0000000003fab6e8: mov        x20, x0
0x0000000003fab6ec: ldr        x8, [x0, #0x168]
0x0000000003fab6f0: cbz        x8, #0x3fab73c
0x0000000003fab6f4: mov        x19, x1
0x0000000003fab6f8: fmov       d8, d0
0x0000000003fab6fc: ldr        x0, [x8, #0x98]
0x0000000003fab700: cbz        x0, #0x3fab714
0x0000000003fab704: bl         #0x2d1f11c
0x0000000003fab708: cbnz       x0, #0x3fab724
0x0000000003fab70c: ldr        x8, [x20, #0x168]
0x0000000003fab710: cbz        x8, #0x3fab73c
0x0000000003fab714: ldr        x0, [x8, #0xa0]
0x0000000003fab718: cbz        x0, #0x3fab73c
0x0000000003fab71c: bl         #0x2d1f11c
0x0000000003fab720: cbz        x0, #0x3fab73c
0x0000000003fab724: fmov       d0, d8
0x0000000003fab728: mov        x1, x19
0x0000000003fab72c: ldp        x29, x30, [sp, #0x20]
0x0000000003fab730: ldp        x20, x19, [sp, #0x10]
0x0000000003fab734: ldp        d9, d8, [sp], #0x30
0x0000000003fab738: b          #0x2d1e870
0x0000000003fab73c: ldp        x29, x30, [sp, #0x20]
0x0000000003fab740: ldp        x20, x19, [sp, #0x10]
0x0000000003fab744: ldp        d9, d8, [sp], #0x30
0x0000000003fab748: ret        
