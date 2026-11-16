; instruction-faithful ARM64 fallback for RobloxLib::function_23e1330
0x00000000023e1330: ldp        x9, x8, [x1]
0x00000000023e1334: stp        x9, x8, [x0]
0x00000000023e1338: cbz        x8, #0x23e1350
0x00000000023e133c: add        x8, x8, #0x10
0x00000000023e1340: ldxr       x9, [x8]
0x00000000023e1344: add        x9, x9, #1
0x00000000023e1348: stxr       w10, x9, [x8]
0x00000000023e134c: cbnz       w10, #0x23e1340
0x00000000023e1350: ret        
0x00000000023e1354: ldr        q0, [x1]
0x00000000023e1358: str        q0, [x0]
0x00000000023e135c: stp        xzr, xzr, [x1]
0x00000000023e1360: ret        
0x00000000023e1364: ldr        x0, [x0, #8]
0x00000000023e1368: cbz        x0, #0x23e1370
0x00000000023e136c: b          #0x4b9808c
0x00000000023e1370: ret        
