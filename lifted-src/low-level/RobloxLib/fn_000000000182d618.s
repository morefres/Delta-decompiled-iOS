; instruction-faithful ARM64 fallback for RobloxLib::ctor_11052
0x000000000182d618: adrp       x8, #0x60ed000
0x000000000182d61c: ldrb       w9, [x8, #0x1a0]
0x000000000182d620: tbnz       w9, #0, #0x182d648
0x000000000182d624: mov        w9, #1
0x000000000182d628: adrp       x10, #0x661f000
0x000000000182d62c: add        x10, x10, #0x560
0x000000000182d630: strb       w9, [x8, #0x1a0]
0x000000000182d634: ldr        w8, [x10]
0x000000000182d638: add        w8, w8, #1
0x000000000182d63c: str        w8, [x10]
0x000000000182d640: adrp       x9, #0x60ed000
0x000000000182d644: str        w8, [x9, #0x198]
0x000000000182d648: ret        
