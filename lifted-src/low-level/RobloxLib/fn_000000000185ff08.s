; instruction-faithful ARM64 fallback for RobloxLib::ctor_11412
0x000000000185ff08: adrp       x8, #0x60ed000
0x000000000185ff0c: ldrb       w9, [x8, #0x10]
0x000000000185ff10: tbnz       w9, #0, #0x185ff38
0x000000000185ff14: mov        w9, #1
0x000000000185ff18: adrp       x10, #0x661f000
0x000000000185ff1c: add        x10, x10, #0x560
0x000000000185ff20: strb       w9, [x8, #0x10]
0x000000000185ff24: ldr        w8, [x10]
0x000000000185ff28: add        w8, w8, #1
0x000000000185ff2c: str        w8, [x10]
0x000000000185ff30: adrp       x9, #0x60ed000
0x000000000185ff34: str        w8, [x9, #8]
0x000000000185ff38: ret        
