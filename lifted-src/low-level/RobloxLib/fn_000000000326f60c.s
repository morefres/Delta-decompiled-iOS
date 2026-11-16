; instruction-faithful ARM64 fallback for RobloxLib::ctor_23180
0x000000000326f60c: adrp       x8, #0x60ed000
0x000000000326f610: ldrb       w9, [x8, #0x30]
0x000000000326f614: tbnz       w9, #0, #0x326f63c
0x000000000326f618: mov        w9, #1
0x000000000326f61c: adrp       x10, #0x661f000
0x000000000326f620: add        x10, x10, #0x560
0x000000000326f624: strb       w9, [x8, #0x30]
0x000000000326f628: ldr        w8, [x10]
0x000000000326f62c: add        w8, w8, #1
0x000000000326f630: str        w8, [x10]
0x000000000326f634: adrp       x9, #0x60ed000
0x000000000326f638: str        w8, [x9, #0x28]
0x000000000326f63c: ret        
