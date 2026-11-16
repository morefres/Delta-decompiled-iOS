; instruction-faithful ARM64 fallback for RobloxLib::ctor_12485
0x00000000018c075c: adrp       x8, #0x60ed000
0x00000000018c0760: ldrb       w9, [x8, #0x40]
0x00000000018c0764: tbnz       w9, #0, #0x18c078c
0x00000000018c0768: mov        w9, #1
0x00000000018c076c: adrp       x10, #0x661f000
0x00000000018c0770: add        x10, x10, #0x560
0x00000000018c0774: strb       w9, [x8, #0x40]
0x00000000018c0778: ldr        w8, [x10]
0x00000000018c077c: add        w8, w8, #1
0x00000000018c0780: str        w8, [x10]
0x00000000018c0784: adrp       x9, #0x60ed000
0x00000000018c0788: str        w8, [x9, #0x38]
0x00000000018c078c: ret        
