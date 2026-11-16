; instruction-faithful ARM64 fallback for RobloxLib::ctor_12384
0x00000000018bd220: adrp       x8, #0x60ed000
0x00000000018bd224: ldrb       w9, [x8, #0x1f0]
0x00000000018bd228: tbnz       w9, #0, #0x18bd250
0x00000000018bd22c: mov        w9, #1
0x00000000018bd230: adrp       x10, #0x661f000
0x00000000018bd234: add        x10, x10, #0x560
0x00000000018bd238: strb       w9, [x8, #0x1f0]
0x00000000018bd23c: ldr        w8, [x10]
0x00000000018bd240: add        w8, w8, #1
0x00000000018bd244: str        w8, [x10]
0x00000000018bd248: adrp       x9, #0x60ed000
0x00000000018bd24c: str        w8, [x9, #0x1e8]
0x00000000018bd250: ret        
