; instruction-faithful ARM64 fallback for RobloxLib::function_3e133ec
0x0000000003e133ec: mov        x8, x0
0x0000000003e133f0: ldr        x0, [x0, #0x68]
0x0000000003e133f4: cbz        x0, #0x3e13418
0x0000000003e133f8: ldr        x9, [x8, #0x78]!
0x0000000003e133fc: ldrb       w10, [x8, #0x17]
0x0000000003e13400: sxtb       w11, w10
0x0000000003e13404: ldr        x12, [x8, #8]
0x0000000003e13408: cmp        w11, #0
0x0000000003e1340c: csel       x1, x9, x8, lt
0x0000000003e13410: csel       x2, x12, x10, lt
0x0000000003e13414: b          #0x3e13bfc
0x0000000003e13418: ret        
0x0000000003e1341c: ldr        x0, [x0, #0x68]
0x0000000003e13420: cbz        x0, #0x3e13428
0x0000000003e13424: b          #0x3e13b30
0x0000000003e13428: ret        
