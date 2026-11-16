; instruction-faithful ARM64 fallback for RobloxLib::ctor_13579
0x00000000019115b8: adrp       x8, #0x60ed000
0x00000000019115bc: ldrb       w9, [x8, #0x2a0]
0x00000000019115c0: tbnz       w9, #0, #0x19115e8
0x00000000019115c4: mov        w9, #1
0x00000000019115c8: adrp       x10, #0x661f000
0x00000000019115cc: add        x10, x10, #0x560
0x00000000019115d0: strb       w9, [x8, #0x2a0]
0x00000000019115d4: ldr        w8, [x10]
0x00000000019115d8: add        w8, w8, #1
0x00000000019115dc: str        w8, [x10]
0x00000000019115e0: adrp       x9, #0x60ed000
0x00000000019115e4: str        w8, [x9, #0x298]
0x00000000019115e8: ret        
