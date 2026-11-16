; instruction-faithful ARM64 fallback for RobloxLib::ctor_12682
0x00000000018d7550: adrp       x8, #0x60ec000
0x00000000018d7554: ldrb       w9, [x8, #0xfa0]
0x00000000018d7558: tbnz       w9, #0, #0x18d7580
0x00000000018d755c: mov        w9, #1
0x00000000018d7560: adrp       x10, #0x661f000
0x00000000018d7564: add        x10, x10, #0x560
0x00000000018d7568: strb       w9, [x8, #0xfa0]
0x00000000018d756c: ldr        w8, [x10]
0x00000000018d7570: add        w8, w8, #1
0x00000000018d7574: str        w8, [x10]
0x00000000018d7578: adrp       x9, #0x60ec000
0x00000000018d757c: str        w8, [x9, #0xf98]
0x00000000018d7580: ret        
