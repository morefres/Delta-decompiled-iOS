; instruction-faithful ARM64 fallback for RobloxLib::ctor_12286
0x00000000018bb950: adrp       x8, #0x60ec000
0x00000000018bb954: ldrb       w9, [x8, #0xfe0]
0x00000000018bb958: tbnz       w9, #0, #0x18bb980
0x00000000018bb95c: mov        w9, #1
0x00000000018bb960: adrp       x10, #0x661f000
0x00000000018bb964: add        x10, x10, #0x560
0x00000000018bb968: strb       w9, [x8, #0xfe0]
0x00000000018bb96c: ldr        w8, [x10]
0x00000000018bb970: add        w8, w8, #1
0x00000000018bb974: str        w8, [x10]
0x00000000018bb978: adrp       x9, #0x60ec000
0x00000000018bb97c: str        w8, [x9, #0xfd8]
0x00000000018bb980: ret        
