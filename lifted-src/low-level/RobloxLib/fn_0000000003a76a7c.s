; instruction-faithful ARM64 fallback for RobloxLib::ctor_24681
0x0000000003a76a7c: adrp       x8, #0x60ed000
0x0000000003a76a80: ldrb       w9, [x8, #0x140]
0x0000000003a76a84: tbnz       w9, #0, #0x3a76aac
0x0000000003a76a88: mov        w9, #1
0x0000000003a76a8c: adrp       x10, #0x661f000
0x0000000003a76a90: add        x10, x10, #0x560
0x0000000003a76a94: strb       w9, [x8, #0x140]
0x0000000003a76a98: ldr        w8, [x10]
0x0000000003a76a9c: add        w8, w8, #1
0x0000000003a76aa0: str        w8, [x10]
0x0000000003a76aa4: adrp       x9, #0x60ed000
0x0000000003a76aa8: str        w8, [x9, #0x138]
0x0000000003a76aac: ret        
