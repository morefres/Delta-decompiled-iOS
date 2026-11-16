; instruction-faithful ARM64 fallback for RobloxLib::ctor_24506
0x0000000003a717c4: adrp       x8, #0x60ed000
0x0000000003a717c8: ldrb       w9, [x8, #0x1a0]
0x0000000003a717cc: tbnz       w9, #0, #0x3a717f4
0x0000000003a717d0: mov        w9, #1
0x0000000003a717d4: adrp       x10, #0x661f000
0x0000000003a717d8: add        x10, x10, #0x560
0x0000000003a717dc: strb       w9, [x8, #0x1a0]
0x0000000003a717e0: ldr        w8, [x10]
0x0000000003a717e4: add        w8, w8, #1
0x0000000003a717e8: str        w8, [x10]
0x0000000003a717ec: adrp       x9, #0x60ed000
0x0000000003a717f0: str        w8, [x9, #0x198]
0x0000000003a717f4: ret        
