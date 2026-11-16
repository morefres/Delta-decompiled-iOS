; instruction-faithful ARM64 fallback for RobloxLib::ctor_18495
0x000000000253c968: adrp       x8, #0x60ed000
0x000000000253c96c: ldrb       w9, [x8, #0x1f0]
0x000000000253c970: tbnz       w9, #0, #0x253c998
0x000000000253c974: mov        w9, #1
0x000000000253c978: adrp       x10, #0x661f000
0x000000000253c97c: add        x10, x10, #0x560
0x000000000253c980: strb       w9, [x8, #0x1f0]
0x000000000253c984: ldr        w8, [x10]
0x000000000253c988: add        w8, w8, #1
0x000000000253c98c: str        w8, [x10]
0x000000000253c990: adrp       x9, #0x60ed000
0x000000000253c994: str        w8, [x9, #0x1e8]
0x000000000253c998: ret        
