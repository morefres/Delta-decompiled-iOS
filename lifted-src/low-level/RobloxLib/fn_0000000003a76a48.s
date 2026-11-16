; instruction-faithful ARM64 fallback for RobloxLib::ctor_24680
0x0000000003a76a48: adrp       x8, #0x60ed000
0x0000000003a76a4c: ldrb       w9, [x8, #0x130]
0x0000000003a76a50: tbnz       w9, #0, #0x3a76a78
0x0000000003a76a54: mov        w9, #1
0x0000000003a76a58: adrp       x10, #0x661f000
0x0000000003a76a5c: add        x10, x10, #0x560
0x0000000003a76a60: strb       w9, [x8, #0x130]
0x0000000003a76a64: ldr        w8, [x10]
0x0000000003a76a68: add        w8, w8, #1
0x0000000003a76a6c: str        w8, [x10]
0x0000000003a76a70: adrp       x9, #0x60ed000
0x0000000003a76a74: str        w8, [x9, #0x128]
0x0000000003a76a78: ret        
