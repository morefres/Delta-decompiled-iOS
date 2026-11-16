; instruction-faithful ARM64 fallback for RobloxLib::ctor_20896
0x0000000002c7be98: adrp       x8, #0x60ed000
0x0000000002c7be9c: ldrb       w9, [x8, #0x180]
0x0000000002c7bea0: tbnz       w9, #0, #0x2c7bec8
0x0000000002c7bea4: mov        w9, #1
0x0000000002c7bea8: adrp       x10, #0x661f000
0x0000000002c7beac: add        x10, x10, #0x560
0x0000000002c7beb0: strb       w9, [x8, #0x180]
0x0000000002c7beb4: ldr        w8, [x10]
0x0000000002c7beb8: add        w8, w8, #1
0x0000000002c7bebc: str        w8, [x10]
0x0000000002c7bec0: adrp       x9, #0x60ed000
0x0000000002c7bec4: str        w8, [x9, #0x178]
0x0000000002c7bec8: ret        
