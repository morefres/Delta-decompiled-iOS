; instruction-faithful ARM64 fallback for RobloxLib::function_377c2d4
0x000000000377c2d4: stp        x20, x19, [sp, #-0x20]!
0x000000000377c2d8: stp        x29, x30, [sp, #0x10]
0x000000000377c2dc: add        x29, sp, #0x10
0x000000000377c2e0: ldrb       w8, [x1, #0x17]
0x000000000377c2e4: sxtb       w9, w8
0x000000000377c2e8: ldp        x10, x11, [x1]
0x000000000377c2ec: cmp        w9, #0
0x000000000377c2f0: csel       x0, x10, x1, lt
0x000000000377c2f4: csel       x19, x11, x8, lt
0x000000000377c2f8: ldrb       w8, [x2, #0x17]
0x000000000377c2fc: sxtb       w9, w8
0x000000000377c300: ldp        x10, x11, [x2]
0x000000000377c304: cmp        w9, #0
0x000000000377c308: csel       x1, x10, x2, lt
0x000000000377c30c: csel       x20, x11, x8, lt
0x000000000377c310: cmp        x20, x19
0x000000000377c314: csel       x2, x20, x19, lo
0x000000000377c318: bl         #0x4b98ed8
0x000000000377c31c: cmp        x19, x20
0x000000000377c320: mov        w8, #-1
0x000000000377c324: cneg       w8, w8, hs
0x000000000377c328: csel       w8, wzr, w8, eq
0x000000000377c32c: cmp        w0, #0
0x000000000377c330: csel       w8, w0, w8, ne
0x000000000377c334: lsr        w0, w8, #0x1f
0x000000000377c338: ldp        x29, x30, [sp, #0x10]
0x000000000377c33c: ldp        x20, x19, [sp], #0x20
0x000000000377c340: ret        
