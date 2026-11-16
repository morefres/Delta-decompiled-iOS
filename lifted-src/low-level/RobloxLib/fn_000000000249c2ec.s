; instruction-faithful ARM64 fallback for RobloxLib::function_249c2ec
0x000000000249c2ec: stp        x20, x19, [sp, #-0x20]!
0x000000000249c2f0: stp        x29, x30, [sp, #0x10]
0x000000000249c2f4: add        x29, sp, #0x10
0x000000000249c2f8: mov        x19, x0
0x000000000249c2fc: adrp       x8, #0x5e59000
0x000000000249c300: add        x8, x8, #0x418
0x000000000249c304: stp        x8, xzr, [x0]
0x000000000249c308: stp        xzr, x1, [x0, #0x10]
0x000000000249c30c: ldr        w1, [x2]
0x000000000249c310: add        x0, x0, #0x20
0x000000000249c314: bl         #0x19eb6b0
0x000000000249c318: mov        x0, x19
0x000000000249c31c: ldp        x29, x30, [sp, #0x10]
0x000000000249c320: ldp        x20, x19, [sp], #0x20
0x000000000249c324: ret        
0x000000000249c328: mov        x20, x0
0x000000000249c32c: mov        x0, x19
0x000000000249c330: bl         #0x4b980a4
0x000000000249c334: mov        x0, x20
0x000000000249c338: bl         #0x4b97984
