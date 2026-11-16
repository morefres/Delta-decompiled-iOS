; instruction-faithful ARM64 fallback for RobloxLib::ctor_12555
0x00000000018d3224: adrp       x8, #0x60ed000
0x00000000018d3228: ldrb       w9, [x8, #0xb0]
0x00000000018d322c: tbnz       w9, #0, #0x18d3254
0x00000000018d3230: mov        w9, #1
0x00000000018d3234: adrp       x10, #0x661f000
0x00000000018d3238: add        x10, x10, #0x560
0x00000000018d323c: strb       w9, [x8, #0xb0]
0x00000000018d3240: ldr        w8, [x10]
0x00000000018d3244: add        w8, w8, #1
0x00000000018d3248: str        w8, [x10]
0x00000000018d324c: adrp       x9, #0x60ed000
0x00000000018d3250: str        w8, [x9, #0xa8]
0x00000000018d3254: ret        
