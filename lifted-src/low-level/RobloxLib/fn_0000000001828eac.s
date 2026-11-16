; instruction-faithful ARM64 fallback for RobloxLib::ctor_10804
0x0000000001828eac: adrp       x8, #0x60ec000
0x0000000001828eb0: ldrb       w9, [x8, #0xfc0]
0x0000000001828eb4: tbnz       w9, #0, #0x1828edc
0x0000000001828eb8: mov        w9, #1
0x0000000001828ebc: adrp       x10, #0x661f000
0x0000000001828ec0: add        x10, x10, #0x560
0x0000000001828ec4: strb       w9, [x8, #0xfc0]
0x0000000001828ec8: ldr        w8, [x10]
0x0000000001828ecc: add        w8, w8, #1
0x0000000001828ed0: str        w8, [x10]
0x0000000001828ed4: adrp       x9, #0x60ec000
0x0000000001828ed8: str        w8, [x9, #0xfb8]
0x0000000001828edc: ret        
