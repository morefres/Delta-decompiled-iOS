; instruction-faithful ARM64 fallback for RobloxLib::ctor_12178
0x000000000189d23c: adrp       x8, #0x60ed000
0x000000000189d240: ldrb       w9, [x8, #0x170]
0x000000000189d244: tbnz       w9, #0, #0x189d26c
0x000000000189d248: mov        w9, #1
0x000000000189d24c: adrp       x10, #0x661f000
0x000000000189d250: add        x10, x10, #0x560
0x000000000189d254: strb       w9, [x8, #0x170]
0x000000000189d258: ldr        w8, [x10]
0x000000000189d25c: add        w8, w8, #1
0x000000000189d260: str        w8, [x10]
0x000000000189d264: adrp       x9, #0x60ed000
0x000000000189d268: str        w8, [x9, #0x168]
0x000000000189d26c: ret        
