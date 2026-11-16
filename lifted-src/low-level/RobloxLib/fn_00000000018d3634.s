; instruction-faithful ARM64 fallback for RobloxLib::ctor_12575
0x00000000018d3634: adrp       x8, #0x60ed000
0x00000000018d3638: ldrb       w9, [x8, #0x1f0]
0x00000000018d363c: tbnz       w9, #0, #0x18d3664
0x00000000018d3640: mov        w9, #1
0x00000000018d3644: adrp       x10, #0x661f000
0x00000000018d3648: add        x10, x10, #0x560
0x00000000018d364c: strb       w9, [x8, #0x1f0]
0x00000000018d3650: ldr        w8, [x10]
0x00000000018d3654: add        w8, w8, #1
0x00000000018d3658: str        w8, [x10]
0x00000000018d365c: adrp       x9, #0x60ed000
0x00000000018d3660: str        w8, [x9, #0x1e8]
0x00000000018d3664: ret        
