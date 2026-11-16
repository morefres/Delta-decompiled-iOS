; instruction-faithful ARM64 fallback for RobloxLib::ctor_13474
0x000000000190e194: adrp       x8, #0x60ed000
0x000000000190e198: ldrb       w9, [x8, #0x20]
0x000000000190e19c: tbnz       w9, #0, #0x190e1c4
0x000000000190e1a0: mov        w9, #1
0x000000000190e1a4: adrp       x10, #0x661f000
0x000000000190e1a8: add        x10, x10, #0x560
0x000000000190e1ac: strb       w9, [x8, #0x20]
0x000000000190e1b0: ldr        w8, [x10]
0x000000000190e1b4: add        w8, w8, #1
0x000000000190e1b8: str        w8, [x10]
0x000000000190e1bc: adrp       x9, #0x60ed000
0x000000000190e1c0: str        w8, [x9, #0x18]
0x000000000190e1c4: ret        
