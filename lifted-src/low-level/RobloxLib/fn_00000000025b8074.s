; instruction-faithful ARM64 fallback for RobloxLib::ctor_18681
0x00000000025b8074: adrp       x8, #0x60ed000
0x00000000025b8078: ldrb       w9, [x8, #0x80]
0x00000000025b807c: tbnz       w9, #0, #0x25b80a4
0x00000000025b8080: mov        w9, #1
0x00000000025b8084: adrp       x10, #0x661f000
0x00000000025b8088: add        x10, x10, #0x560
0x00000000025b808c: strb       w9, [x8, #0x80]
0x00000000025b8090: ldr        w8, [x10]
0x00000000025b8094: add        w8, w8, #1
0x00000000025b8098: str        w8, [x10]
0x00000000025b809c: adrp       x9, #0x60ed000
0x00000000025b80a0: str        w8, [x9, #0x78]
0x00000000025b80a4: ret        
