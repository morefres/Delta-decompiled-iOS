; instruction-faithful ARM64 fallback for RobloxLib::ctor_12256
0x00000000018a1fc8: adrp       x8, #0x60ed000
0x00000000018a1fcc: ldrb       w9, [x8, #0x230]
0x00000000018a1fd0: tbnz       w9, #0, #0x18a1ff8
0x00000000018a1fd4: mov        w9, #1
0x00000000018a1fd8: adrp       x10, #0x661f000
0x00000000018a1fdc: add        x10, x10, #0x560
0x00000000018a1fe0: strb       w9, [x8, #0x230]
0x00000000018a1fe4: ldr        w8, [x10]
0x00000000018a1fe8: add        w8, w8, #1
0x00000000018a1fec: str        w8, [x10]
0x00000000018a1ff0: adrp       x9, #0x60ed000
0x00000000018a1ff4: str        w8, [x9, #0x228]
0x00000000018a1ff8: ret        
