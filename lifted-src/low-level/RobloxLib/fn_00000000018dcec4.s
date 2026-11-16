; instruction-faithful ARM64 fallback for RobloxLib::ctor_12769
0x00000000018dcec4: adrp       x8, #0x60ed000
0x00000000018dcec8: ldrb       w9, [x8, #0xf0]
0x00000000018dcecc: tbnz       w9, #0, #0x18dcef4
0x00000000018dced0: mov        w9, #1
0x00000000018dced4: adrp       x10, #0x661f000
0x00000000018dced8: add        x10, x10, #0x560
0x00000000018dcedc: strb       w9, [x8, #0xf0]
0x00000000018dcee0: ldr        w8, [x10]
0x00000000018dcee4: add        w8, w8, #1
0x00000000018dcee8: str        w8, [x10]
0x00000000018dceec: adrp       x9, #0x60ed000
0x00000000018dcef0: str        w8, [x9, #0xe8]
0x00000000018dcef4: ret        
