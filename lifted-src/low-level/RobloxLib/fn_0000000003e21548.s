; instruction-faithful ARM64 fallback for RobloxLib::function_3e21548
0x0000000003e21548: str        w1, [x0, #8]
0x0000000003e2154c: strh       w2, [x0, #0xc]
0x0000000003e21550: adrp       x8, #0x5f9e000
0x0000000003e21554: add        x8, x8, #0xdb0
0x0000000003e21558: str        x8, [x0]
0x0000000003e2155c: ret        
0x0000000003e21560: b          #0x3e21410
0x0000000003e21564: adrp       x8, #0x5f9e000
0x0000000003e21568: add        x8, x8, #0xde8
0x0000000003e2156c: stp        x8, x1, [x0]
0x0000000003e21570: str        x2, [x0, #0x10]
0x0000000003e21574: strh       w3, [x0, #0x18]
0x0000000003e21578: ret        
