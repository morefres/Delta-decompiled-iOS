; instruction-faithful ARM64 fallback for RobloxLib::ctor_10818
0x0000000001829184: adrp       x8, #0x60ed000
0x0000000001829188: ldrb       w9, [x8, #0xa0]
0x000000000182918c: tbnz       w9, #0, #0x18291b4
0x0000000001829190: mov        w9, #1
0x0000000001829194: adrp       x10, #0x661f000
0x0000000001829198: add        x10, x10, #0x560
0x000000000182919c: strb       w9, [x8, #0xa0]
0x00000000018291a0: ldr        w8, [x10]
0x00000000018291a4: add        w8, w8, #1
0x00000000018291a8: str        w8, [x10]
0x00000000018291ac: adrp       x9, #0x60ed000
0x00000000018291b0: str        w8, [x9, #0x98]
0x00000000018291b4: ret        
