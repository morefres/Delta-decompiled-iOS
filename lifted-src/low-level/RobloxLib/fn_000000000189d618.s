; instruction-faithful ARM64 fallback for RobloxLib::ctor_12197
0x000000000189d618: adrp       x8, #0x60ed000
0x000000000189d61c: ldrb       w9, [x8, #0x2a0]
0x000000000189d620: tbnz       w9, #0, #0x189d648
0x000000000189d624: mov        w9, #1
0x000000000189d628: adrp       x10, #0x661f000
0x000000000189d62c: add        x10, x10, #0x560
0x000000000189d630: strb       w9, [x8, #0x2a0]
0x000000000189d634: ldr        w8, [x10]
0x000000000189d638: add        w8, w8, #1
0x000000000189d63c: str        w8, [x10]
0x000000000189d640: adrp       x9, #0x60ed000
0x000000000189d644: str        w8, [x9, #0x298]
0x000000000189d648: ret        
