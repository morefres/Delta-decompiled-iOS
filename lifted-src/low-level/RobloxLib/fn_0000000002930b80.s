; instruction-faithful ARM64 fallback for RobloxLib::ctor_19827
0x0000000002930b80: adrp       x8, #0x60ed000
0x0000000002930b84: ldrb       w9, [x8, #0x160]
0x0000000002930b88: tbnz       w9, #0, #0x2930bb0
0x0000000002930b8c: mov        w9, #1
0x0000000002930b90: adrp       x10, #0x661f000
0x0000000002930b94: add        x10, x10, #0x560
0x0000000002930b98: strb       w9, [x8, #0x160]
0x0000000002930b9c: ldr        w8, [x10]
0x0000000002930ba0: add        w8, w8, #1
0x0000000002930ba4: str        w8, [x10]
0x0000000002930ba8: adrp       x9, #0x60ed000
0x0000000002930bac: str        w8, [x9, #0x158]
0x0000000002930bb0: ret        
