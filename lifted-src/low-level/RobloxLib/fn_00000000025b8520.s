; instruction-faithful ARM64 fallback for RobloxLib::ctor_18704
0x00000000025b8520: adrp       x8, #0x60ed000
0x00000000025b8524: ldrb       w9, [x8, #0x1f0]
0x00000000025b8528: tbnz       w9, #0, #0x25b8550
0x00000000025b852c: mov        w9, #1
0x00000000025b8530: adrp       x10, #0x661f000
0x00000000025b8534: add        x10, x10, #0x560
0x00000000025b8538: strb       w9, [x8, #0x1f0]
0x00000000025b853c: ldr        w8, [x10]
0x00000000025b8540: add        w8, w8, #1
0x00000000025b8544: str        w8, [x10]
0x00000000025b8548: adrp       x9, #0x60ed000
0x00000000025b854c: str        w8, [x9, #0x1e8]
0x00000000025b8550: ret        
