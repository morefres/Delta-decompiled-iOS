; instruction-faithful ARM64 fallback for RobloxLib::ctor_24480
0x0000000003a7127c: adrp       x8, #0x60ed000
0x0000000003a71280: ldrb       w9, [x8]
0x0000000003a71284: tbnz       w9, #0, #0x3a712ac
0x0000000003a71288: mov        w9, #1
0x0000000003a7128c: adrp       x10, #0x661f000
0x0000000003a71290: add        x10, x10, #0x560
0x0000000003a71294: strb       w9, [x8]
0x0000000003a71298: ldr        w8, [x10]
0x0000000003a7129c: add        w8, w8, #1
0x0000000003a712a0: str        w8, [x10]
0x0000000003a712a4: adrp       x9, #0x60ec000
0x0000000003a712a8: str        w8, [x9, #0xff8]
0x0000000003a712ac: ret        
