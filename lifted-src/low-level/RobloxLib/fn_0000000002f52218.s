; instruction-faithful ARM64 fallback for RobloxLib::function_2f52218
0x0000000002f52218: ldp        x9, x8, [x1]
0x0000000002f5221c: stp        x9, x8, [x0]
0x0000000002f52220: cbz        x8, #0x2f52238
0x0000000002f52224: add        x8, x8, #0x10
0x0000000002f52228: ldxr       x9, [x8]
0x0000000002f5222c: add        x9, x9, #1
0x0000000002f52230: stxr       w10, x9, [x8]
0x0000000002f52234: cbnz       w10, #0x2f52228
0x0000000002f52238: ret        
0x0000000002f5223c: ldr        q0, [x1]
0x0000000002f52240: str        q0, [x0]
0x0000000002f52244: stp        xzr, xzr, [x1]
0x0000000002f52248: ret        
0x0000000002f5224c: ldr        x0, [x0, #8]
0x0000000002f52250: cbz        x0, #0x2f52258
0x0000000002f52254: b          #0x4b9808c
0x0000000002f52258: ret        
