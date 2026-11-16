; instruction-faithful ARM64 fallback for RobloxLib::ctor_11848
0x0000000001884b90: adrp       x8, #0x60ed000
0x0000000001884b94: ldrb       w9, [x8, #0x210]
0x0000000001884b98: tbnz       w9, #0, #0x1884bc0
0x0000000001884b9c: mov        w9, #1
0x0000000001884ba0: adrp       x10, #0x661f000
0x0000000001884ba4: add        x10, x10, #0x560
0x0000000001884ba8: strb       w9, [x8, #0x210]
0x0000000001884bac: ldr        w8, [x10]
0x0000000001884bb0: add        w8, w8, #1
0x0000000001884bb4: str        w8, [x10]
0x0000000001884bb8: adrp       x9, #0x60ed000
0x0000000001884bbc: str        w8, [x9, #0x208]
0x0000000001884bc0: ret        
