; instruction-faithful ARM64 fallback for RobloxLib::ctor_12411
0x00000000018bf4f4: adrp       x8, #0x60ec000
0x00000000018bf4f8: ldrb       w9, [x8, #0xfa0]
0x00000000018bf4fc: tbnz       w9, #0, #0x18bf524
0x00000000018bf500: mov        w9, #1
0x00000000018bf504: adrp       x10, #0x661f000
0x00000000018bf508: add        x10, x10, #0x560
0x00000000018bf50c: strb       w9, [x8, #0xfa0]
0x00000000018bf510: ldr        w8, [x10]
0x00000000018bf514: add        w8, w8, #1
0x00000000018bf518: str        w8, [x10]
0x00000000018bf51c: adrp       x9, #0x60ec000
0x00000000018bf520: str        w8, [x9, #0xf98]
0x00000000018bf524: ret        
