; instruction-faithful ARM64 fallback for RobloxLib::ctor_10808
0x0000000001828f7c: adrp       x8, #0x60ed000
0x0000000001828f80: ldrb       w9, [x8]
0x0000000001828f84: tbnz       w9, #0, #0x1828fac
0x0000000001828f88: mov        w9, #1
0x0000000001828f8c: adrp       x10, #0x661f000
0x0000000001828f90: add        x10, x10, #0x560
0x0000000001828f94: strb       w9, [x8]
0x0000000001828f98: ldr        w8, [x10]
0x0000000001828f9c: add        w8, w8, #1
0x0000000001828fa0: str        w8, [x10]
0x0000000001828fa4: adrp       x9, #0x60ec000
0x0000000001828fa8: str        w8, [x9, #0xff8]
0x0000000001828fac: ret        
