; instruction-faithful ARM64 fallback for RobloxLib::ctor_12153
0x000000000189cd28: adrp       x8, #0x60ec000
0x000000000189cd2c: ldrb       w9, [x8, #0xfe0]
0x000000000189cd30: tbnz       w9, #0, #0x189cd58
0x000000000189cd34: mov        w9, #1
0x000000000189cd38: adrp       x10, #0x661f000
0x000000000189cd3c: add        x10, x10, #0x560
0x000000000189cd40: strb       w9, [x8, #0xfe0]
0x000000000189cd44: ldr        w8, [x10]
0x000000000189cd48: add        w8, w8, #1
0x000000000189cd4c: str        w8, [x10]
0x000000000189cd50: adrp       x9, #0x60ec000
0x000000000189cd54: str        w8, [x9, #0xfd8]
0x000000000189cd58: ret        
