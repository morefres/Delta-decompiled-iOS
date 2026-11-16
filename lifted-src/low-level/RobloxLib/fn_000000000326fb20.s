; instruction-faithful ARM64 fallback for RobloxLib::ctor_23205
0x000000000326fb20: adrp       x8, #0x60ed000
0x000000000326fb24: ldrb       w9, [x8, #0x1c0]
0x000000000326fb28: tbnz       w9, #0, #0x326fb50
0x000000000326fb2c: mov        w9, #1
0x000000000326fb30: adrp       x10, #0x661f000
0x000000000326fb34: add        x10, x10, #0x560
0x000000000326fb38: strb       w9, [x8, #0x1c0]
0x000000000326fb3c: ldr        w8, [x10]
0x000000000326fb40: add        w8, w8, #1
0x000000000326fb44: str        w8, [x10]
0x000000000326fb48: adrp       x9, #0x60ed000
0x000000000326fb4c: str        w8, [x9, #0x1b8]
0x000000000326fb50: ret        
