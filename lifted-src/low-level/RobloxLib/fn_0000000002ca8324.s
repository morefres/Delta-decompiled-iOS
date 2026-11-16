; instruction-faithful ARM64 fallback for RobloxLib::function_2ca8324
0x0000000002ca8324: ldrb       w8, [x0]
0x0000000002ca8328: tbnz       w8, #0, #0x2ca8378
0x0000000002ca832c: ldr        x8, [x0, #0x10]
0x0000000002ca8330: cbz        x8, #0x2ca8370
0x0000000002ca8334: adrp       x8, #0x616a000
0x0000000002ca8338: ldrb       w9, [x8, #0x98]
0x0000000002ca833c: ldr        x8, [x0, #8]
0x0000000002ca8340: ldrb       w8, [x8]
0x0000000002ca8344: cmp        w9, #1
0x0000000002ca8348: ccmp       w8, #2, #0, eq
0x0000000002ca834c: b.hs       #0x2ca8370
0x0000000002ca8350: strb       w8, [x1]
0x0000000002ca8354: ldp        x9, x8, [x0, #8]
0x0000000002ca8358: cmp        x8, #0
0x0000000002ca835c: cset       w10, ne
0x0000000002ca8360: cinc       x9, x9, ne
0x0000000002ca8364: sub        x8, x8, x10
0x0000000002ca8368: stp        x9, x8, [x0, #8]
0x0000000002ca836c: ret        
0x0000000002ca8370: mov        w8, #1
0x0000000002ca8374: strb       w8, [x0]
0x0000000002ca8378: ret        
