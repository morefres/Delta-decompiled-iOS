; instruction-faithful ARM64 fallback for RobloxLib::ctor_21034
0x0000000002c893b4: adrp       x8, #0x60ed000
0x0000000002c893b8: ldrb       w9, [x8, #0x270]
0x0000000002c893bc: tbnz       w9, #0, #0x2c893e4
0x0000000002c893c0: mov        w9, #1
0x0000000002c893c4: adrp       x10, #0x661f000
0x0000000002c893c8: add        x10, x10, #0x560
0x0000000002c893cc: strb       w9, [x8, #0x270]
0x0000000002c893d0: ldr        w8, [x10]
0x0000000002c893d4: add        w8, w8, #1
0x0000000002c893d8: str        w8, [x10]
0x0000000002c893dc: adrp       x9, #0x60ed000
0x0000000002c893e0: str        w8, [x9, #0x268]
0x0000000002c893e4: ret        
