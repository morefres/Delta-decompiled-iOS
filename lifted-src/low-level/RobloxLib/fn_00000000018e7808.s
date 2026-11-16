; instruction-faithful ARM64 fallback for RobloxLib::ctor_13045
0x00000000018e7808: adrp       x8, #0x60ed000
0x00000000018e780c: ldrb       w9, [x8, #0x210]
0x00000000018e7810: tbnz       w9, #0, #0x18e7838
0x00000000018e7814: mov        w9, #1
0x00000000018e7818: adrp       x10, #0x661f000
0x00000000018e781c: add        x10, x10, #0x560
0x00000000018e7820: strb       w9, [x8, #0x210]
0x00000000018e7824: ldr        w8, [x10]
0x00000000018e7828: add        w8, w8, #1
0x00000000018e782c: str        w8, [x10]
0x00000000018e7830: adrp       x9, #0x60ed000
0x00000000018e7834: str        w8, [x9, #0x208]
0x00000000018e7838: ret        
