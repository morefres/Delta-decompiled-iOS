; instruction-faithful ARM64 fallback for RobloxLib::ctor_18513
0x000000000253cd10: adrp       x8, #0x60ed000
0x000000000253cd14: ldrb       w9, [x8, #0x310]
0x000000000253cd18: tbnz       w9, #0, #0x253cd40
0x000000000253cd1c: mov        w9, #1
0x000000000253cd20: adrp       x10, #0x661f000
0x000000000253cd24: add        x10, x10, #0x560
0x000000000253cd28: strb       w9, [x8, #0x310]
0x000000000253cd2c: ldr        w8, [x10]
0x000000000253cd30: add        w8, w8, #1
0x000000000253cd34: str        w8, [x10]
0x000000000253cd38: adrp       x9, #0x60ed000
0x000000000253cd3c: str        w8, [x9, #0x308]
0x000000000253cd40: ret        
