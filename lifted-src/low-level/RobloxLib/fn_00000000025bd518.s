; instruction-faithful ARM64 fallback for RobloxLib::function_25bd518
0x00000000025bd518: ldr        q0, [x1]
0x00000000025bd51c: str        q0, [x0]
0x00000000025bd520: ldr        q0, [x1, #0x10]
0x00000000025bd524: str        q0, [x0, #0x10]
0x00000000025bd528: stp        xzr, xzr, [x1, #0x10]
0x00000000025bd52c: ldrb       w8, [x1, #0x20]
0x00000000025bd530: strb       w8, [x0, #0x20]
0x00000000025bd534: ret        
0x00000000025bd538: ldr        x0, [x0, #0x18]
0x00000000025bd53c: cbz        x0, #0x25bd544
0x00000000025bd540: b          #0x4b9808c
0x00000000025bd544: ret        
