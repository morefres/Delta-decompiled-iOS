; instruction-faithful ARM64 fallback for RobloxLib::function_1ec14f0
0x0000000001ec14f0: sub        sp, sp, #0x20
0x0000000001ec14f4: stp        x29, x30, [sp, #0x10]
0x0000000001ec14f8: add        x29, sp, #0x10
0x0000000001ec14fc: stur       w1, [x29, #-4]
0x0000000001ec1500: str        w2, [sp, #8]
0x0000000001ec1504: strb       w3, [sp, #7]
0x0000000001ec1508: add        x0, x0, #0x30
0x0000000001ec150c: sub        x1, x29, #4
0x0000000001ec1510: add        x2, sp, #8
0x0000000001ec1514: add        x3, sp, #7
0x0000000001ec1518: bl         #0x1ec1530
0x0000000001ec151c: ldp        x29, x30, [sp, #0x10]
0x0000000001ec1520: add        sp, sp, #0x20
0x0000000001ec1524: ret        
