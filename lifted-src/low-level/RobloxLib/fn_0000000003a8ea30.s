; instruction-faithful ARM64 fallback for RobloxLib::ctor_24848
0x0000000003a8ea30: adrp       x8, #0x60ed000
0x0000000003a8ea34: ldrb       w9, [x8, #0x1a0]
0x0000000003a8ea38: tbnz       w9, #0, #0x3a8ea60
0x0000000003a8ea3c: mov        w9, #1
0x0000000003a8ea40: adrp       x10, #0x661f000
0x0000000003a8ea44: add        x10, x10, #0x560
0x0000000003a8ea48: strb       w9, [x8, #0x1a0]
0x0000000003a8ea4c: ldr        w8, [x10]
0x0000000003a8ea50: add        w8, w8, #1
0x0000000003a8ea54: str        w8, [x10]
0x0000000003a8ea58: adrp       x9, #0x60ed000
0x0000000003a8ea5c: str        w8, [x9, #0x198]
0x0000000003a8ea60: ret        
