; instruction-faithful ARM64 fallback for RobloxLib::ctor_16706
0x00000000021dd574: adrp       x8, #0x60ec000
0x00000000021dd578: ldrb       w9, [x8, #0xff0]
0x00000000021dd57c: tbnz       w9, #0, #0x21dd5a4
0x00000000021dd580: mov        w9, #1
0x00000000021dd584: adrp       x10, #0x661f000
0x00000000021dd588: add        x10, x10, #0x560
0x00000000021dd58c: strb       w9, [x8, #0xff0]
0x00000000021dd590: ldr        w8, [x10]
0x00000000021dd594: add        w8, w8, #1
0x00000000021dd598: str        w8, [x10]
0x00000000021dd59c: adrp       x9, #0x60ec000
0x00000000021dd5a0: str        w8, [x9, #0xfe8]
0x00000000021dd5a4: ret        
