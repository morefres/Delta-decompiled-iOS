; instruction-faithful ARM64 fallback for RobloxLib::function_34e1314
0x00000000034e1314: strh       w1, [x0, #8]
0x00000000034e1318: mov        w8, #8
0x00000000034e131c: strh       w8, [x0, #0xa]
0x00000000034e1320: adrp       x8, #0x5f58000
0x00000000034e1324: add        x8, x8, #0x290
0x00000000034e1328: str        x8, [x0]
0x00000000034e132c: str        x2, [x0, #0x10]
0x00000000034e1330: ret        
0x00000000034e1334: mov        w0, #4
0x00000000034e1338: ret        
0x00000000034e133c: ldrh       w9, [x0, #0xa]
0x00000000034e1340: cmp        w9, #8
0x00000000034e1344: b.ne       #0x34e1358
0x00000000034e1348: mov        x8, x1
0x00000000034e134c: add        x1, x0, #0x10
0x00000000034e1350: mov        x0, x8
0x00000000034e1354: b          #0x3762cd8
0x00000000034e1358: mov        w0, #0
0x00000000034e135c: ret        
