; instruction-faithful ARM64 fallback for RobloxLib::function_2d99bf0
0x0000000002d99bf0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d99bf4: stp        x29, x30, [sp, #0x10]
0x0000000002d99bf8: add        x29, sp, #0x10
0x0000000002d99bfc: ldr        x8, [x0, #0x20]
0x0000000002d99c00: cmp        x8, x1
0x0000000002d99c04: b.ls       #0x2d99c2c
0x0000000002d99c08: ldp        x10, x8, [x0, #0x10]
0x0000000002d99c0c: add        x8, x8, x1
0x0000000002d99c10: ldr        x9, [x0, #8]
0x0000000002d99c14: udiv       x11, x8, x10
0x0000000002d99c18: msub       x8, x11, x10, x8
0x0000000002d99c1c: add        x0, x9, x8, lsl #1
0x0000000002d99c20: ldp        x29, x30, [sp, #0x10]
0x0000000002d99c24: ldp        x20, x19, [sp], #0x20
0x0000000002d99c28: ret        
0x0000000002d99c2c: mov        w0, #0x10
0x0000000002d99c30: bl         #0x4b984d0
0x0000000002d99c34: mov        x19, x0
0x0000000002d99c38: adrp       x1, #0x529e000
0x0000000002d99c3c: add        x1, x1, #0x832
0x0000000002d99c40: bl         #0x21a148
0x0000000002d99c44: adrp       x1, #0x5ba4000
0x0000000002d99c48: ldr        x1, [x1, #0x9e8]
0x0000000002d99c4c: adrp       x2, #0x5ba4000
0x0000000002d99c50: ldr        x2, [x2, #0x660]
0x0000000002d99c54: mov        x0, x19
0x0000000002d99c58: bl         #0x4b98554
0x0000000002d99c5c: mov        x20, x0
0x0000000002d99c60: mov        x0, x19
0x0000000002d99c64: bl         #0x4b98524
0x0000000002d99c68: mov        x0, x20
0x0000000002d99c6c: bl         #0x4b97984
