; instruction-faithful ARM64 fallback for RobloxLib::ctor_24514
0x0000000003a71964: adrp       x8, #0x60ed000
0x0000000003a71968: ldrb       w9, [x8, #0x220]
0x0000000003a7196c: tbnz       w9, #0, #0x3a71994
0x0000000003a71970: mov        w9, #1
0x0000000003a71974: adrp       x10, #0x661f000
0x0000000003a71978: add        x10, x10, #0x560
0x0000000003a7197c: strb       w9, [x8, #0x220]
0x0000000003a71980: ldr        w8, [x10]
0x0000000003a71984: add        w8, w8, #1
0x0000000003a71988: str        w8, [x10]
0x0000000003a7198c: adrp       x9, #0x60ed000
0x0000000003a71990: str        w8, [x9, #0x218]
0x0000000003a71994: ret        
