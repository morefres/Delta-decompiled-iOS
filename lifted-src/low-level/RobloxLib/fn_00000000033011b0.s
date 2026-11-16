; instruction-faithful ARM64 fallback for RobloxLib::ctor_23609
0x00000000033011b0: adrp       x8, #0x60ed000
0x00000000033011b4: ldrb       w9, [x8, #0x1a0]
0x00000000033011b8: tbnz       w9, #0, #0x33011e0
0x00000000033011bc: mov        w9, #1
0x00000000033011c0: adrp       x10, #0x661f000
0x00000000033011c4: add        x10, x10, #0x560
0x00000000033011c8: strb       w9, [x8, #0x1a0]
0x00000000033011cc: ldr        w8, [x10]
0x00000000033011d0: add        w8, w8, #1
0x00000000033011d4: str        w8, [x10]
0x00000000033011d8: adrp       x9, #0x60ed000
0x00000000033011dc: str        w8, [x9, #0x198]
0x00000000033011e0: ret        
