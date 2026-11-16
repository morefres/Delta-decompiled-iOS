; instruction-faithful ARM64 fallback for RobloxLib::ctor_24679
0x0000000003a76a14: adrp       x8, #0x60ed000
0x0000000003a76a18: ldrb       w9, [x8, #0x120]
0x0000000003a76a1c: tbnz       w9, #0, #0x3a76a44
0x0000000003a76a20: mov        w9, #1
0x0000000003a76a24: adrp       x10, #0x661f000
0x0000000003a76a28: add        x10, x10, #0x560
0x0000000003a76a2c: strb       w9, [x8, #0x120]
0x0000000003a76a30: ldr        w8, [x10]
0x0000000003a76a34: add        w8, w8, #1
0x0000000003a76a38: str        w8, [x10]
0x0000000003a76a3c: adrp       x9, #0x60ed000
0x0000000003a76a40: str        w8, [x9, #0x118]
0x0000000003a76a44: ret        
