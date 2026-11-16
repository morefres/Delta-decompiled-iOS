; instruction-faithful ARM64 fallback for RobloxLib::ctor_24569
0x0000000003a72574: adrp       x8, #0x60ed000
0x0000000003a72578: ldrb       w9, [x8, #0x1c0]
0x0000000003a7257c: tbnz       w9, #0, #0x3a725a4
0x0000000003a72580: mov        w9, #1
0x0000000003a72584: adrp       x10, #0x661f000
0x0000000003a72588: add        x10, x10, #0x560
0x0000000003a7258c: strb       w9, [x8, #0x1c0]
0x0000000003a72590: ldr        w8, [x10]
0x0000000003a72594: add        w8, w8, #1
0x0000000003a72598: str        w8, [x10]
0x0000000003a7259c: adrp       x9, #0x60ed000
0x0000000003a725a0: str        w8, [x9, #0x1b8]
0x0000000003a725a4: ret        
