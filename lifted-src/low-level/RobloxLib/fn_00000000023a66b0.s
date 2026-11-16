; instruction-faithful ARM64 fallback for RobloxLib::function_23a66b0
0x00000000023a66b0: stp        x20, x19, [sp, #-0x20]!
0x00000000023a66b4: stp        x29, x30, [sp, #0x10]
0x00000000023a66b8: add        x29, sp, #0x10
0x00000000023a66bc: mov        x19, x0
0x00000000023a66c0: bl         #0x3e79e00
0x00000000023a66c4: cbz        x0, #0x23a66ec
0x00000000023a66c8: bl         #0x3e79588
0x00000000023a66cc: cmp        w0, #0
0x00000000023a66d0: mov        w8, #0x188
0x00000000023a66d4: mov        w9, #0x1a0
0x00000000023a66d8: csel       x8, x9, x8, ne
0x00000000023a66dc: add        x0, x19, x8
0x00000000023a66e0: ldp        x29, x30, [sp, #0x10]
0x00000000023a66e4: ldp        x20, x19, [sp], #0x20
0x00000000023a66e8: ret        
0x00000000023a66ec: mov        w0, #0x10
0x00000000023a66f0: bl         #0x4b984d0
0x00000000023a66f4: mov        x19, x0
0x00000000023a66f8: adrp       x0, #0x53b5000
0x00000000023a66fc: add        x0, x0, #0x18e
0x00000000023a6700: mov        x8, x19
0x00000000023a6704: bl         #0x47ee02c
0x00000000023a6708: adrp       x1, #0x5ba4000
0x00000000023a670c: ldr        x1, [x1, #0x780]
0x00000000023a6710: adrp       x2, #0x5ba4000
0x00000000023a6714: ldr        x2, [x2, #0x668]
0x00000000023a6718: mov        x0, x19
0x00000000023a671c: bl         #0x4b98554
0x00000000023a6720: mov        x20, x0
0x00000000023a6724: mov        x0, x19
0x00000000023a6728: bl         #0x4b98524
0x00000000023a672c: mov        x0, x20
0x00000000023a6730: bl         #0x4b97984
