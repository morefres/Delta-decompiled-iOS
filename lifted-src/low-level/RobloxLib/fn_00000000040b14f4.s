; instruction-faithful ARM64 fallback for RobloxLib::function_40b14f4
0x00000000040b14f4: mov        x1, x0
0x00000000040b14f8: ldr        x0, [x1], #8
0x00000000040b14fc: b          #0x40b13bc
0x00000000040b1500: ldr        x8, [x1]
0x00000000040b1504: str        x8, [x0]
0x00000000040b1508: cbz        x8, #0x40b151c
0x00000000040b150c: ldaxr      w9, [x8]
0x00000000040b1510: add        w9, w9, #1
0x00000000040b1514: stlxr      w10, w9, [x8]
0x00000000040b1518: cbnz       w10, #0x40b150c
0x00000000040b151c: ldr        x8, [x1, #8]
0x00000000040b1520: str        x8, [x0, #8]
0x00000000040b1524: ret        
0x00000000040b1528: ldp        x8, x9, [x1]
0x00000000040b152c: str        x8, [x0]
0x00000000040b1530: str        xzr, [x1]
0x00000000040b1534: str        x9, [x0, #8]
0x00000000040b1538: ret        
0x00000000040b153c: b          #0x2c998
0x00000000040b1540: ldr        x0, [x0, #0x30]
0x00000000040b1544: b          #0x6963f0
