; instruction-faithful ARM64 fallback for RobloxLib::ctor_10805
0x0000000001828ee0: adrp       x8, #0x60ec000
0x0000000001828ee4: ldrb       w9, [x8, #0xfd0]
0x0000000001828ee8: tbnz       w9, #0, #0x1828f10
0x0000000001828eec: mov        w9, #1
0x0000000001828ef0: adrp       x10, #0x661f000
0x0000000001828ef4: add        x10, x10, #0x560
0x0000000001828ef8: strb       w9, [x8, #0xfd0]
0x0000000001828efc: ldr        w8, [x10]
0x0000000001828f00: add        w8, w8, #1
0x0000000001828f04: str        w8, [x10]
0x0000000001828f08: adrp       x9, #0x60ec000
0x0000000001828f0c: str        w8, [x9, #0xfc8]
0x0000000001828f10: ret        
