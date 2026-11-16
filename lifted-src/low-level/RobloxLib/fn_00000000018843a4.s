; instruction-faithful ARM64 fallback for RobloxLib::ctor_11809
0x00000000018843a4: adrp       x8, #0x60ec000
0x00000000018843a8: ldrb       w9, [x8, #0xfa0]
0x00000000018843ac: tbnz       w9, #0, #0x18843d4
0x00000000018843b0: mov        w9, #1
0x00000000018843b4: adrp       x10, #0x661f000
0x00000000018843b8: add        x10, x10, #0x560
0x00000000018843bc: strb       w9, [x8, #0xfa0]
0x00000000018843c0: ldr        w8, [x10]
0x00000000018843c4: add        w8, w8, #1
0x00000000018843c8: str        w8, [x10]
0x00000000018843cc: adrp       x9, #0x60ec000
0x00000000018843d0: str        w8, [x9, #0xf98]
0x00000000018843d4: ret        
