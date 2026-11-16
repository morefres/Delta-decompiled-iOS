; instruction-faithful ARM64 fallback for RobloxLib::ctor_13564
0x00000000019112ac: adrp       x8, #0x60ed000
0x00000000019112b0: ldrb       w9, [x8, #0x1b0]
0x00000000019112b4: tbnz       w9, #0, #0x19112dc
0x00000000019112b8: mov        w9, #1
0x00000000019112bc: adrp       x10, #0x661f000
0x00000000019112c0: add        x10, x10, #0x560
0x00000000019112c4: strb       w9, [x8, #0x1b0]
0x00000000019112c8: ldr        w8, [x10]
0x00000000019112cc: add        w8, w8, #1
0x00000000019112d0: str        w8, [x10]
0x00000000019112d4: adrp       x9, #0x60ed000
0x00000000019112d8: str        w8, [x9, #0x1a8]
0x00000000019112dc: ret        
