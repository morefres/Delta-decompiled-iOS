; instruction-faithful ARM64 fallback for RobloxLib::ctor_12177
0x000000000189d208: adrp       x8, #0x60ed000
0x000000000189d20c: ldrb       w9, [x8, #0x160]
0x000000000189d210: tbnz       w9, #0, #0x189d238
0x000000000189d214: mov        w9, #1
0x000000000189d218: adrp       x10, #0x661f000
0x000000000189d21c: add        x10, x10, #0x560
0x000000000189d220: strb       w9, [x8, #0x160]
0x000000000189d224: ldr        w8, [x10]
0x000000000189d228: add        w8, w8, #1
0x000000000189d22c: str        w8, [x10]
0x000000000189d230: adrp       x9, #0x60ed000
0x000000000189d234: str        w8, [x9, #0x158]
0x000000000189d238: ret        
