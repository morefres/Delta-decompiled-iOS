; instruction-faithful ARM64 fallback for RobloxLib::ctor_12283
0x00000000018bb8b4: adrp       x8, #0x60ec000
0x00000000018bb8b8: ldrb       w9, [x8, #0xfb0]
0x00000000018bb8bc: tbnz       w9, #0, #0x18bb8e4
0x00000000018bb8c0: mov        w9, #1
0x00000000018bb8c4: adrp       x10, #0x661f000
0x00000000018bb8c8: add        x10, x10, #0x560
0x00000000018bb8cc: strb       w9, [x8, #0xfb0]
0x00000000018bb8d0: ldr        w8, [x10]
0x00000000018bb8d4: add        w8, w8, #1
0x00000000018bb8d8: str        w8, [x10]
0x00000000018bb8dc: adrp       x9, #0x60ec000
0x00000000018bb8e0: str        w8, [x9, #0xfa8]
0x00000000018bb8e4: ret        
