; instruction-faithful ARM64 fallback for RobloxLib::ctor_12791
0x00000000018dd33c: adrp       x8, #0x60ed000
0x00000000018dd340: ldrb       w9, [x8, #0x250]
0x00000000018dd344: tbnz       w9, #0, #0x18dd36c
0x00000000018dd348: mov        w9, #1
0x00000000018dd34c: adrp       x10, #0x661f000
0x00000000018dd350: add        x10, x10, #0x560
0x00000000018dd354: strb       w9, [x8, #0x250]
0x00000000018dd358: ldr        w8, [x10]
0x00000000018dd35c: add        w8, w8, #1
0x00000000018dd360: str        w8, [x10]
0x00000000018dd364: adrp       x9, #0x60ed000
0x00000000018dd368: str        w8, [x9, #0x248]
0x00000000018dd36c: ret        
