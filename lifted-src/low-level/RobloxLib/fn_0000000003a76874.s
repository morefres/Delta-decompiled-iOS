; instruction-faithful ARM64 fallback for RobloxLib::ctor_24671
0x0000000003a76874: adrp       x8, #0x60ed000
0x0000000003a76878: ldrb       w9, [x8, #0xa0]
0x0000000003a7687c: tbnz       w9, #0, #0x3a768a4
0x0000000003a76880: mov        w9, #1
0x0000000003a76884: adrp       x10, #0x661f000
0x0000000003a76888: add        x10, x10, #0x560
0x0000000003a7688c: strb       w9, [x8, #0xa0]
0x0000000003a76890: ldr        w8, [x10]
0x0000000003a76894: add        w8, w8, #1
0x0000000003a76898: str        w8, [x10]
0x0000000003a7689c: adrp       x9, #0x60ed000
0x0000000003a768a0: str        w8, [x9, #0x98]
0x0000000003a768a4: ret        
