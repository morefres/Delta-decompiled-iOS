; instruction-faithful ARM64 fallback for RobloxLib::ctor_12444
0x00000000018bfba8: adrp       x8, #0x60ed000
0x00000000018bfbac: ldrb       w9, [x8, #0x1b0]
0x00000000018bfbb0: tbnz       w9, #0, #0x18bfbd8
0x00000000018bfbb4: mov        w9, #1
0x00000000018bfbb8: adrp       x10, #0x661f000
0x00000000018bfbbc: add        x10, x10, #0x560
0x00000000018bfbc0: strb       w9, [x8, #0x1b0]
0x00000000018bfbc4: ldr        w8, [x10]
0x00000000018bfbc8: add        w8, w8, #1
0x00000000018bfbcc: str        w8, [x10]
0x00000000018bfbd0: adrp       x9, #0x60ed000
0x00000000018bfbd4: str        w8, [x9, #0x1a8]
0x00000000018bfbd8: ret        
