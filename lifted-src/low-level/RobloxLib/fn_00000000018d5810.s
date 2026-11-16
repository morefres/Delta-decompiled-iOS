; instruction-faithful ARM64 fallback for RobloxLib::ctor_12655
0x00000000018d5810: adrp       x8, #0x60ed000
0x00000000018d5814: ldrb       w9, [x8, #0x250]
0x00000000018d5818: tbnz       w9, #0, #0x18d5840
0x00000000018d581c: mov        w9, #1
0x00000000018d5820: adrp       x10, #0x661f000
0x00000000018d5824: add        x10, x10, #0x560
0x00000000018d5828: strb       w9, [x8, #0x250]
0x00000000018d582c: ldr        w8, [x10]
0x00000000018d5830: add        w8, w8, #1
0x00000000018d5834: str        w8, [x10]
0x00000000018d5838: adrp       x9, #0x60ed000
0x00000000018d583c: str        w8, [x9, #0x248]
0x00000000018d5840: ret        
