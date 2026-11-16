; instruction-faithful ARM64 fallback for RobloxLib::ctor_24658
0x0000000003a765d0: adrp       x8, #0x60ec000
0x0000000003a765d4: ldrb       w9, [x8, #0xfd0]
0x0000000003a765d8: tbnz       w9, #0, #0x3a76600
0x0000000003a765dc: mov        w9, #1
0x0000000003a765e0: adrp       x10, #0x661f000
0x0000000003a765e4: add        x10, x10, #0x560
0x0000000003a765e8: strb       w9, [x8, #0xfd0]
0x0000000003a765ec: ldr        w8, [x10]
0x0000000003a765f0: add        w8, w8, #1
0x0000000003a765f4: str        w8, [x10]
0x0000000003a765f8: adrp       x9, #0x60ec000
0x0000000003a765fc: str        w8, [x9, #0xfc8]
0x0000000003a76600: ret        
