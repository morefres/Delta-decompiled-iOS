; instruction-faithful ARM64 fallback for RobloxLib::ctor_11294
0x000000000184ab1c: adrp       x8, #0x60ed000
0x000000000184ab20: ldrb       w9, [x8, #0x1a0]
0x000000000184ab24: tbnz       w9, #0, #0x184ab4c
0x000000000184ab28: mov        w9, #1
0x000000000184ab2c: adrp       x10, #0x661f000
0x000000000184ab30: add        x10, x10, #0x560
0x000000000184ab34: strb       w9, [x8, #0x1a0]
0x000000000184ab38: ldr        w8, [x10]
0x000000000184ab3c: add        w8, w8, #1
0x000000000184ab40: str        w8, [x10]
0x000000000184ab44: adrp       x9, #0x60ed000
0x000000000184ab48: str        w8, [x9, #0x198]
0x000000000184ab4c: ret        
