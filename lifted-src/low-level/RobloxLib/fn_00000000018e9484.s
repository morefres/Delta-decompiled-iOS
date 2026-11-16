; instruction-faithful ARM64 fallback for RobloxLib::ctor_13128
0x00000000018e9484: adrp       x8, #0x60ed000
0x00000000018e9488: ldrb       w9, [x8, #0x330]
0x00000000018e948c: tbnz       w9, #0, #0x18e94b4
0x00000000018e9490: mov        w9, #1
0x00000000018e9494: adrp       x10, #0x661f000
0x00000000018e9498: add        x10, x10, #0x560
0x00000000018e949c: strb       w9, [x8, #0x330]
0x00000000018e94a0: ldr        w8, [x10]
0x00000000018e94a4: add        w8, w8, #1
0x00000000018e94a8: str        w8, [x10]
0x00000000018e94ac: adrp       x9, #0x60ed000
0x00000000018e94b0: str        w8, [x9, #0x328]
0x00000000018e94b4: ret        
