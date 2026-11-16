; instruction-faithful ARM64 fallback for RobloxLib::ctor_12681
0x00000000018d751c: adrp       x8, #0x60ec000
0x00000000018d7520: ldrb       w9, [x8, #0xf90]
0x00000000018d7524: tbnz       w9, #0, #0x18d754c
0x00000000018d7528: mov        w9, #1
0x00000000018d752c: adrp       x10, #0x661f000
0x00000000018d7530: add        x10, x10, #0x560
0x00000000018d7534: strb       w9, [x8, #0xf90]
0x00000000018d7538: ldr        w8, [x10]
0x00000000018d753c: add        w8, w8, #1
0x00000000018d7540: str        w8, [x10]
0x00000000018d7544: adrp       x9, #0x60ec000
0x00000000018d7548: str        w8, [x9, #0xf88]
0x00000000018d754c: ret        
