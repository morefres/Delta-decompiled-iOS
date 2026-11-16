; instruction-faithful ARM64 fallback for RobloxLib::ctor_13721
0x0000000001914e74: adrp       x8, #0x60ed000
0x0000000001914e78: ldrb       w9, [x8, #0x330]
0x0000000001914e7c: tbnz       w9, #0, #0x1914ea4
0x0000000001914e80: mov        w9, #1
0x0000000001914e84: adrp       x10, #0x661f000
0x0000000001914e88: add        x10, x10, #0x560
0x0000000001914e8c: strb       w9, [x8, #0x330]
0x0000000001914e90: ldr        w8, [x10]
0x0000000001914e94: add        w8, w8, #1
0x0000000001914e98: str        w8, [x10]
0x0000000001914e9c: adrp       x9, #0x60ed000
0x0000000001914ea0: str        w8, [x9, #0x328]
0x0000000001914ea4: ret        
