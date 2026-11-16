; instruction-faithful ARM64 fallback for RobloxLib::ctor_12480
0x00000000018c0658: adrp       x8, #0x60ec000
0x00000000018c065c: ldrb       w9, [x8, #0xff0]
0x00000000018c0660: tbnz       w9, #0, #0x18c0688
0x00000000018c0664: mov        w9, #1
0x00000000018c0668: adrp       x10, #0x661f000
0x00000000018c066c: add        x10, x10, #0x560
0x00000000018c0670: strb       w9, [x8, #0xff0]
0x00000000018c0674: ldr        w8, [x10]
0x00000000018c0678: add        w8, w8, #1
0x00000000018c067c: str        w8, [x10]
0x00000000018c0680: adrp       x9, #0x60ec000
0x00000000018c0684: str        w8, [x9, #0xfe8]
0x00000000018c0688: ret        
