; instruction-faithful ARM64 fallback for RobloxLib::ctor_20882
0x0000000002c7bbc0: adrp       x8, #0x60ed000
0x0000000002c7bbc4: ldrb       w9, [x8, #0xa0]
0x0000000002c7bbc8: tbnz       w9, #0, #0x2c7bbf0
0x0000000002c7bbcc: mov        w9, #1
0x0000000002c7bbd0: adrp       x10, #0x661f000
0x0000000002c7bbd4: add        x10, x10, #0x560
0x0000000002c7bbd8: strb       w9, [x8, #0xa0]
0x0000000002c7bbdc: ldr        w8, [x10]
0x0000000002c7bbe0: add        w8, w8, #1
0x0000000002c7bbe4: str        w8, [x10]
0x0000000002c7bbe8: adrp       x9, #0x60ed000
0x0000000002c7bbec: str        w8, [x9, #0x98]
0x0000000002c7bbf0: ret        
