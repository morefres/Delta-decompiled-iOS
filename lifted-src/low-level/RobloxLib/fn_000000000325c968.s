; instruction-faithful ARM64 fallback for RobloxLib::ctor_23087
0x000000000325c968: adrp       x8, #0x60ed000
0x000000000325c96c: ldrb       w9, [x8, #0x250]
0x000000000325c970: tbnz       w9, #0, #0x325c998
0x000000000325c974: mov        w9, #1
0x000000000325c978: adrp       x10, #0x661f000
0x000000000325c97c: add        x10, x10, #0x560
0x000000000325c980: strb       w9, [x8, #0x250]
0x000000000325c984: ldr        w8, [x10]
0x000000000325c988: add        w8, w8, #1
0x000000000325c98c: str        w8, [x10]
0x000000000325c990: adrp       x9, #0x60ed000
0x000000000325c994: str        w8, [x9, #0x248]
0x000000000325c998: ret        
