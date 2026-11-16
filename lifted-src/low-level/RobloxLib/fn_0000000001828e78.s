; instruction-faithful ARM64 fallback for RobloxLib::ctor_10803
0x0000000001828e78: adrp       x8, #0x60ec000
0x0000000001828e7c: ldrb       w9, [x8, #0xfb0]
0x0000000001828e80: tbnz       w9, #0, #0x1828ea8
0x0000000001828e84: mov        w9, #1
0x0000000001828e88: adrp       x10, #0x661f000
0x0000000001828e8c: add        x10, x10, #0x560
0x0000000001828e90: strb       w9, [x8, #0xfb0]
0x0000000001828e94: ldr        w8, [x10]
0x0000000001828e98: add        w8, w8, #1
0x0000000001828e9c: str        w8, [x10]
0x0000000001828ea0: adrp       x9, #0x60ec000
0x0000000001828ea4: str        w8, [x9, #0xfa8]
0x0000000001828ea8: ret        
