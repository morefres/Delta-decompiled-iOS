; instruction-faithful ARM64 fallback for RobloxLib::ctor_13739
0x000000000191ae7c: adrp       x8, #0x60ec000
0x000000000191ae80: ldrb       w9, [x8, #0xf90]
0x000000000191ae84: tbnz       w9, #0, #0x191aeac
0x000000000191ae88: mov        w9, #1
0x000000000191ae8c: adrp       x10, #0x661f000
0x000000000191ae90: add        x10, x10, #0x560
0x000000000191ae94: strb       w9, [x8, #0xf90]
0x000000000191ae98: ldr        w8, [x10]
0x000000000191ae9c: add        w8, w8, #1
0x000000000191aea0: str        w8, [x10]
0x000000000191aea4: adrp       x9, #0x60ec000
0x000000000191aea8: str        w8, [x9, #0xf88]
0x000000000191aeac: ret        
