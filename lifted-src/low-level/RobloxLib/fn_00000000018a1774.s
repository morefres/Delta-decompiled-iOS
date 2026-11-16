; instruction-faithful ARM64 fallback for RobloxLib::ctor_12215
0x00000000018a1774: adrp       x8, #0x60ec000
0x00000000018a1778: ldrb       w9, [x8, #0xfa0]
0x00000000018a177c: tbnz       w9, #0, #0x18a17a4
0x00000000018a1780: mov        w9, #1
0x00000000018a1784: adrp       x10, #0x661f000
0x00000000018a1788: add        x10, x10, #0x560
0x00000000018a178c: strb       w9, [x8, #0xfa0]
0x00000000018a1790: ldr        w8, [x10]
0x00000000018a1794: add        w8, w8, #1
0x00000000018a1798: str        w8, [x10]
0x00000000018a179c: adrp       x9, #0x60ec000
0x00000000018a17a0: str        w8, [x9, #0xf98]
0x00000000018a17a4: ret        
