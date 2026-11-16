; instruction-faithful ARM64 fallback for RobloxLib::ctor_12174
0x000000000189d16c: adrp       x8, #0x60ed000
0x000000000189d170: ldrb       w9, [x8, #0x130]
0x000000000189d174: tbnz       w9, #0, #0x189d19c
0x000000000189d178: mov        w9, #1
0x000000000189d17c: adrp       x10, #0x661f000
0x000000000189d180: add        x10, x10, #0x560
0x000000000189d184: strb       w9, [x8, #0x130]
0x000000000189d188: ldr        w8, [x10]
0x000000000189d18c: add        w8, w8, #1
0x000000000189d190: str        w8, [x10]
0x000000000189d194: adrp       x9, #0x60ed000
0x000000000189d198: str        w8, [x9, #0x128]
0x000000000189d19c: ret        
