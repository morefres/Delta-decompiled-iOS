; instruction-faithful ARM64 fallback for RobloxLib::function_3e218bc
0x0000000003e218bc: cmp        x2, #0x11
0x0000000003e218c0: b.ne       #0x3e218e0
0x0000000003e218c4: mov        x8, x0
0x0000000003e218c8: mov        w0, #0
0x0000000003e218cc: ldrb       w9, [x1], #1
0x0000000003e218d0: strb       w9, [x8, #4]
0x0000000003e218d4: mov        w9, #0x10
0x0000000003e218d8: stp        x1, x9, [x8, #8]
0x0000000003e218dc: ret        
0x0000000003e218e0: mov        w0, #1
0x0000000003e218e4: ret        
0x0000000003e218e8: cmp        x2, #0x10
0x0000000003e218ec: b.ne       #0x3e2190c
0x0000000003e218f0: ldur       x8, [x0, #9]
0x0000000003e218f4: ldur       x9, [x0, #0x11]
0x0000000003e218f8: ldp        x10, x11, [x1]
0x0000000003e218fc: cmp        x8, x10
0x0000000003e21900: ccmp       x9, x11, #0, eq
0x0000000003e21904: cset       w0, eq
0x0000000003e21908: ret        
0x0000000003e2190c: mov        w0, #0
0x0000000003e21910: ret        
0x0000000003e21914: adrp       x8, #0x5f9e000
0x0000000003e21918: add        x8, x8, #0xe90
0x0000000003e2191c: str        x8, [x0]
0x0000000003e21920: ldr        q0, [x1]
0x0000000003e21924: stur       q0, [x0, #8]
0x0000000003e21928: ret        
