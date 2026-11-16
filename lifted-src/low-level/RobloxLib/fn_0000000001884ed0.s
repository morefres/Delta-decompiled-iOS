; instruction-faithful ARM64 fallback for RobloxLib::ctor_11864
0x0000000001884ed0: adrp       x8, #0x60ed000
0x0000000001884ed4: ldrb       w9, [x8, #0x310]
0x0000000001884ed8: tbnz       w9, #0, #0x1884f00
0x0000000001884edc: mov        w9, #1
0x0000000001884ee0: adrp       x10, #0x661f000
0x0000000001884ee4: add        x10, x10, #0x560
0x0000000001884ee8: strb       w9, [x8, #0x310]
0x0000000001884eec: ldr        w8, [x10]
0x0000000001884ef0: add        w8, w8, #1
0x0000000001884ef4: str        w8, [x10]
0x0000000001884ef8: adrp       x9, #0x60ed000
0x0000000001884efc: str        w8, [x9, #0x308]
0x0000000001884f00: ret        
