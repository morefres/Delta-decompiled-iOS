; instruction-faithful ARM64 fallback for RobloxLib::ctor_24541
0x0000000003a71fc4: adrp       x8, #0x60ed000
0x0000000003a71fc8: ldrb       w9, [x8]
0x0000000003a71fcc: tbnz       w9, #0, #0x3a71ff4
0x0000000003a71fd0: mov        w9, #1
0x0000000003a71fd4: adrp       x10, #0x661f000
0x0000000003a71fd8: add        x10, x10, #0x560
0x0000000003a71fdc: strb       w9, [x8]
0x0000000003a71fe0: ldr        w8, [x10]
0x0000000003a71fe4: add        w8, w8, #1
0x0000000003a71fe8: str        w8, [x10]
0x0000000003a71fec: adrp       x9, #0x60ec000
0x0000000003a71ff0: str        w8, [x9, #0xff8]
0x0000000003a71ff4: ret        
