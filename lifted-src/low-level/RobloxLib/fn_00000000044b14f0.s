; instruction-faithful ARM64 fallback for RobloxLib::function_44b14f0
0x00000000044b14f0: add        x8, x1, x2
0x00000000044b14f4: stp        x1, x8, [x0]
0x00000000044b14f8: stp        x1, x1, [x0, #0x10]
0x00000000044b14fc: ret        
0x00000000044b1500: ldr        x8, [x0]
0x00000000044b1504: stp        x8, x8, [x0, #0x10]
0x00000000044b1508: ret        
0x00000000044b150c: ldp        x9, x8, [x0]
0x00000000044b1510: sub        x0, x8, x9
0x00000000044b1514: ret        
0x00000000044b1518: ldp        x8, x9, [x0, #0x10]
0x00000000044b151c: sub        x9, x9, x8
0x00000000044b1520: cmp        x9, x1
0x00000000044b1524: b.ls       #0x44b1530
0x00000000044b1528: add        x8, x8, x1
0x00000000044b152c: str        x8, [x0, #0x18]
0x00000000044b1530: ret        
