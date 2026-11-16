; instruction-faithful ARM64 fallback for RobloxLib::ctor_12475
0x00000000018c0554: adrp       x8, #0x60ec000
0x00000000018c0558: ldrb       w9, [x8, #0xfa0]
0x00000000018c055c: tbnz       w9, #0, #0x18c0584
0x00000000018c0560: mov        w9, #1
0x00000000018c0564: adrp       x10, #0x661f000
0x00000000018c0568: add        x10, x10, #0x560
0x00000000018c056c: strb       w9, [x8, #0xfa0]
0x00000000018c0570: ldr        w8, [x10]
0x00000000018c0574: add        w8, w8, #1
0x00000000018c0578: str        w8, [x10]
0x00000000018c057c: adrp       x9, #0x60ec000
0x00000000018c0580: str        w8, [x9, #0xf98]
0x00000000018c0584: ret        
