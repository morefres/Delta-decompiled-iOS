; instruction-faithful ARM64 fallback for RobloxLib::ctor_11844
0x0000000001884ac0: adrp       x8, #0x60ed000
0x0000000001884ac4: ldrb       w9, [x8, #0x1d0]
0x0000000001884ac8: tbnz       w9, #0, #0x1884af0
0x0000000001884acc: mov        w9, #1
0x0000000001884ad0: adrp       x10, #0x661f000
0x0000000001884ad4: add        x10, x10, #0x560
0x0000000001884ad8: strb       w9, [x8, #0x1d0]
0x0000000001884adc: ldr        w8, [x10]
0x0000000001884ae0: add        w8, w8, #1
0x0000000001884ae4: str        w8, [x10]
0x0000000001884ae8: adrp       x9, #0x60ed000
0x0000000001884aec: str        w8, [x9, #0x1c8]
0x0000000001884af0: ret        
