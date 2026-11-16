; instruction-faithful ARM64 fallback for RobloxLib::ctor_12400
0x00000000018bd560: adrp       x8, #0x60ed000
0x00000000018bd564: ldrb       w9, [x8, #0x2f0]
0x00000000018bd568: tbnz       w9, #0, #0x18bd590
0x00000000018bd56c: mov        w9, #1
0x00000000018bd570: adrp       x10, #0x661f000
0x00000000018bd574: add        x10, x10, #0x560
0x00000000018bd578: strb       w9, [x8, #0x2f0]
0x00000000018bd57c: ldr        w8, [x10]
0x00000000018bd580: add        w8, w8, #1
0x00000000018bd584: str        w8, [x10]
0x00000000018bd588: adrp       x9, #0x60ed000
0x00000000018bd58c: str        w8, [x9, #0x2e8]
0x00000000018bd590: ret        
