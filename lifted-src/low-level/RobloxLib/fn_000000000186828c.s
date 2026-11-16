; instruction-faithful ARM64 fallback for RobloxLib::ctor_11578
0x000000000186828c: adrp       x8, #0x60ed000
0x0000000001868290: ldrb       w9, [x8, #0x1c0]
0x0000000001868294: tbnz       w9, #0, #0x18682bc
0x0000000001868298: mov        w9, #1
0x000000000186829c: adrp       x10, #0x661f000
0x00000000018682a0: add        x10, x10, #0x560
0x00000000018682a4: strb       w9, [x8, #0x1c0]
0x00000000018682a8: ldr        w8, [x10]
0x00000000018682ac: add        w8, w8, #1
0x00000000018682b0: str        w8, [x10]
0x00000000018682b4: adrp       x9, #0x60ed000
0x00000000018682b8: str        w8, [x9, #0x1b8]
0x00000000018682bc: ret        
