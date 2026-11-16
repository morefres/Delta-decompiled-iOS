; instruction-faithful ARM64 fallback for RobloxLib::ctor_11662
0x000000000186ae48: adrp       x8, #0x60ed000
0x000000000186ae4c: ldrb       w9, [x8]
0x000000000186ae50: tbnz       w9, #0, #0x186ae78
0x000000000186ae54: mov        w9, #1
0x000000000186ae58: adrp       x10, #0x661f000
0x000000000186ae5c: add        x10, x10, #0x560
0x000000000186ae60: strb       w9, [x8]
0x000000000186ae64: ldr        w8, [x10]
0x000000000186ae68: add        w8, w8, #1
0x000000000186ae6c: str        w8, [x10]
0x000000000186ae70: adrp       x9, #0x60ec000
0x000000000186ae74: str        w8, [x9, #0xff8]
0x000000000186ae78: ret        
