; instruction-faithful ARM64 fallback for RobloxLib::ctor_24666
0x0000000003a76770: adrp       x8, #0x60ed000
0x0000000003a76774: ldrb       w9, [x8, #0x50]
0x0000000003a76778: tbnz       w9, #0, #0x3a767a0
0x0000000003a7677c: mov        w9, #1
0x0000000003a76780: adrp       x10, #0x661f000
0x0000000003a76784: add        x10, x10, #0x560
0x0000000003a76788: strb       w9, [x8, #0x50]
0x0000000003a7678c: ldr        w8, [x10]
0x0000000003a76790: add        w8, w8, #1
0x0000000003a76794: str        w8, [x10]
0x0000000003a76798: adrp       x9, #0x60ed000
0x0000000003a7679c: str        w8, [x9, #0x48]
0x0000000003a767a0: ret        
