; instruction-faithful ARM64 fallback for RobloxLib::ctor_24654
0x0000000003a76500: adrp       x8, #0x60ec000
0x0000000003a76504: ldrb       w9, [x8, #0xf90]
0x0000000003a76508: tbnz       w9, #0, #0x3a76530
0x0000000003a7650c: mov        w9, #1
0x0000000003a76510: adrp       x10, #0x661f000
0x0000000003a76514: add        x10, x10, #0x560
0x0000000003a76518: strb       w9, [x8, #0xf90]
0x0000000003a7651c: ldr        w8, [x10]
0x0000000003a76520: add        w8, w8, #1
0x0000000003a76524: str        w8, [x10]
0x0000000003a76528: adrp       x9, #0x60ec000
0x0000000003a7652c: str        w8, [x9, #0xf88]
0x0000000003a76530: ret        
