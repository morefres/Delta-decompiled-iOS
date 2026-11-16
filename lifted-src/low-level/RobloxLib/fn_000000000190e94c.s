; instruction-faithful ARM64 fallback for RobloxLib::ctor_13512
0x000000000190e94c: adrp       x8, #0x60ed000
0x000000000190e950: ldrb       w9, [x8, #0x280]
0x000000000190e954: tbnz       w9, #0, #0x190e97c
0x000000000190e958: mov        w9, #1
0x000000000190e95c: adrp       x10, #0x661f000
0x000000000190e960: add        x10, x10, #0x560
0x000000000190e964: strb       w9, [x8, #0x280]
0x000000000190e968: ldr        w8, [x10]
0x000000000190e96c: add        w8, w8, #1
0x000000000190e970: str        w8, [x10]
0x000000000190e974: adrp       x9, #0x60ed000
0x000000000190e978: str        w8, [x9, #0x278]
0x000000000190e97c: ret        
