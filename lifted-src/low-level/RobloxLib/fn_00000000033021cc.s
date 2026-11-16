; instruction-faithful ARM64 fallback for RobloxLib::ctor_23671
0x00000000033021cc: adrp       x8, #0x60ed000
0x00000000033021d0: ldrb       w9, [x8, #0x1c0]
0x00000000033021d4: tbnz       w9, #0, #0x33021fc
0x00000000033021d8: mov        w9, #1
0x00000000033021dc: adrp       x10, #0x661f000
0x00000000033021e0: add        x10, x10, #0x560
0x00000000033021e4: strb       w9, [x8, #0x1c0]
0x00000000033021e8: ldr        w8, [x10]
0x00000000033021ec: add        w8, w8, #1
0x00000000033021f0: str        w8, [x10]
0x00000000033021f4: adrp       x9, #0x60ed000
0x00000000033021f8: str        w8, [x9, #0x1b8]
0x00000000033021fc: ret        
