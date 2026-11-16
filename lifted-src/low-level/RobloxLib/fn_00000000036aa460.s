; instruction-faithful ARM64 fallback for RobloxLib::function_36aa460
0x00000000036aa460: ldrsb      w9, [x0, #0x37]
0x00000000036aa464: tbnz       w9, #0x1f, #0x36aa47c
0x00000000036aa468: ldur       q0, [x0, #0x20]
0x00000000036aa46c: str        q0, [x8]
0x00000000036aa470: ldur       x9, [x0, #0x30]
0x00000000036aa474: str        x9, [x8, #0x10]
0x00000000036aa478: ret        
0x00000000036aa47c: ldp        x1, x2, [x0, #0x20]
0x00000000036aa480: mov        x0, x8
0x00000000036aa484: b          #0x23268
0x00000000036aa488: ldr        w0, [x0, #0x38]
0x00000000036aa48c: ret        
0x00000000036aa490: ldr        w0, [x0, #0x3c]
0x00000000036aa494: ret        
0x00000000036aa498: ldr        w0, [x0, #0x40]
0x00000000036aa49c: ret        
