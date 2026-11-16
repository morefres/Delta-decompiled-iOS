; instruction-faithful ARM64 fallback for RobloxLib::function_3ab66ec
0x0000000003ab66ec: stp        x22, x21, [sp, #-0x30]!
0x0000000003ab66f0: stp        x20, x19, [sp, #0x10]
0x0000000003ab66f4: stp        x29, x30, [sp, #0x20]
0x0000000003ab66f8: add        x29, sp, #0x20
0x0000000003ab66fc: mov        x19, x3
0x0000000003ab6700: mov        x20, x0
0x0000000003ab6704: ldr        x8, [x0, #8]
0x0000000003ab6708: cmp        x1, x8, lsl #2
0x0000000003ab670c: b.eq       #0x3ab6760
0x0000000003ab6710: mov        x21, x1
0x0000000003ab6714: ldr        x0, [x20]
0x0000000003ab6718: bl         #0x4b98b00
0x0000000003ab671c: cmp        x21, #1
0x0000000003ab6720: b.lt       #0x3ab6758
0x0000000003ab6724: lsr        x8, x21, #0x3d
0x0000000003ab6728: cbnz       x8, #0x3ab6738
0x0000000003ab672c: lsl        x0, x21, #3
0x0000000003ab6730: bl         #0x4b98eb4
0x0000000003ab6734: cbnz       x0, #0x3ab675c
0x0000000003ab6738: mov        w0, #8
0x0000000003ab673c: bl         #0x4b984d0
0x0000000003ab6740: bl         #0x4b983f8
0x0000000003ab6744: adrp       x1, #0x5ba4000
0x0000000003ab6748: ldr        x1, [x1, #0x7a8]
0x0000000003ab674c: adrp       x2, #0x5ba4000
0x0000000003ab6750: ldr        x2, [x2, #0x728]
0x0000000003ab6754: bl         #0x4b98554
0x0000000003ab6758: mov        x0, #0
0x0000000003ab675c: str        x0, [x20]
0x0000000003ab6760: str        x19, [x20, #8]
0x0000000003ab6764: ldp        x29, x30, [sp, #0x20]
0x0000000003ab6768: ldp        x20, x19, [sp, #0x10]
0x0000000003ab676c: ldp        x22, x21, [sp], #0x30
0x0000000003ab6770: ret        
