; instruction-faithful ARM64 fallback for RobloxLib::ctor_12695
0x00000000018d77f4: adrp       x8, #0x60ed000
0x00000000018d77f8: ldrb       w9, [x8, #0x70]
0x00000000018d77fc: tbnz       w9, #0, #0x18d7824
0x00000000018d7800: mov        w9, #1
0x00000000018d7804: adrp       x10, #0x661f000
0x00000000018d7808: add        x10, x10, #0x560
0x00000000018d780c: strb       w9, [x8, #0x70]
0x00000000018d7810: ldr        w8, [x10]
0x00000000018d7814: add        w8, w8, #1
0x00000000018d7818: str        w8, [x10]
0x00000000018d781c: adrp       x9, #0x60ed000
0x00000000018d7820: str        w8, [x9, #0x68]
0x00000000018d7824: ret        
