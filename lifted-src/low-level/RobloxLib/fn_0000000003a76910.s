; instruction-faithful ARM64 fallback for RobloxLib::ctor_24674
0x0000000003a76910: adrp       x8, #0x60ed000
0x0000000003a76914: ldrb       w9, [x8, #0xd0]
0x0000000003a76918: tbnz       w9, #0, #0x3a76940
0x0000000003a7691c: mov        w9, #1
0x0000000003a76920: adrp       x10, #0x661f000
0x0000000003a76924: add        x10, x10, #0x560
0x0000000003a76928: strb       w9, [x8, #0xd0]
0x0000000003a7692c: ldr        w8, [x10]
0x0000000003a76930: add        w8, w8, #1
0x0000000003a76934: str        w8, [x10]
0x0000000003a76938: adrp       x9, #0x60ed000
0x0000000003a7693c: str        w8, [x9, #0xc8]
0x0000000003a76940: ret        
