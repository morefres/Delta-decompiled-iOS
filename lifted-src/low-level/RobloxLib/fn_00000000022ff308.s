; instruction-faithful ARM64 fallback for RobloxLib::ctor_17419
0x00000000022ff308: adrp       x8, #0x60ed000
0x00000000022ff30c: ldrb       w9, [x8, #0x70]
0x00000000022ff310: tbnz       w9, #0, #0x22ff338
0x00000000022ff314: mov        w9, #1
0x00000000022ff318: adrp       x10, #0x661f000
0x00000000022ff31c: add        x10, x10, #0x560
0x00000000022ff320: strb       w9, [x8, #0x70]
0x00000000022ff324: ldr        w8, [x10]
0x00000000022ff328: add        w8, w8, #1
0x00000000022ff32c: str        w8, [x10]
0x00000000022ff330: adrp       x9, #0x60ed000
0x00000000022ff334: str        w8, [x9, #0x68]
0x00000000022ff338: ret        
