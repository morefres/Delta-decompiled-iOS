; instruction-faithful ARM64 fallback for RobloxLib::function_467b3c8
0x000000000467b3c8: ldrb       w9, [x0, #0x47]
0x000000000467b3cc: sxtb       w8, w9
0x000000000467b3d0: ldr        x10, [x0, #0x38]
0x000000000467b3d4: cmp        w8, #0
0x000000000467b3d8: csel       x2, x10, x9, lt
0x000000000467b3dc: ldrb       w10, [x1, #0x17]
0x000000000467b3e0: sxtb       w9, w10
0x000000000467b3e4: ldr        x11, [x1, #8]
0x000000000467b3e8: cmp        w9, #0
0x000000000467b3ec: csel       x10, x11, x10, lt
0x000000000467b3f0: cmp        x2, x10
0x000000000467b3f4: b.ne       #0x467b42c
0x000000000467b3f8: stp        x29, x30, [sp, #-0x10]!
0x000000000467b3fc: mov        x29, sp
0x000000000467b400: ldr        x10, [x0, #0x30]!
0x000000000467b404: cmp        w8, #0
0x000000000467b408: csel       x0, x10, x0, lt
0x000000000467b40c: ldr        x8, [x1]
0x000000000467b410: cmp        w9, #0
0x000000000467b414: csel       x1, x8, x1, lt
0x000000000467b418: bl         #0x4b98ed8
0x000000000467b41c: cmp        w0, #0
0x000000000467b420: cset       w0, eq
0x000000000467b424: ldp        x29, x30, [sp], #0x10
0x000000000467b428: ret        
0x000000000467b42c: mov        w0, #0
0x000000000467b430: ret        
