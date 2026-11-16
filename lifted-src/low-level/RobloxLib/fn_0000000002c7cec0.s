; instruction-faithful ARM64 fallback for RobloxLib::ctor_20946
0x0000000002c7cec0: adrp       x8, #0x60ed000
0x0000000002c7cec4: ldrb       w9, [x8, #0xd0]
0x0000000002c7cec8: tbnz       w9, #0, #0x2c7cef0
0x0000000002c7cecc: mov        w9, #1
0x0000000002c7ced0: adrp       x10, #0x661f000
0x0000000002c7ced4: add        x10, x10, #0x560
0x0000000002c7ced8: strb       w9, [x8, #0xd0]
0x0000000002c7cedc: ldr        w8, [x10]
0x0000000002c7cee0: add        w8, w8, #1
0x0000000002c7cee4: str        w8, [x10]
0x0000000002c7cee8: adrp       x9, #0x60ed000
0x0000000002c7ceec: str        w8, [x9, #0xc8]
0x0000000002c7cef0: ret        
