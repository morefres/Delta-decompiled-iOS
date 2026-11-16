; instruction-faithful ARM64 fallback for RobloxLib::ctor_18515
0x000000000253cd78: adrp       x8, #0x60ed000
0x000000000253cd7c: ldrb       w9, [x8, #0x330]
0x000000000253cd80: tbnz       w9, #0, #0x253cda8
0x000000000253cd84: mov        w9, #1
0x000000000253cd88: adrp       x10, #0x661f000
0x000000000253cd8c: add        x10, x10, #0x560
0x000000000253cd90: strb       w9, [x8, #0x330]
0x000000000253cd94: ldr        w8, [x10]
0x000000000253cd98: add        w8, w8, #1
0x000000000253cd9c: str        w8, [x10]
0x000000000253cda0: adrp       x9, #0x60ed000
0x000000000253cda4: str        w8, [x9, #0x328]
0x000000000253cda8: ret        
