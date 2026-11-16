; instruction-faithful ARM64 fallback for RobloxLib::ctor_12284
0x00000000018bb8e8: adrp       x8, #0x60ec000
0x00000000018bb8ec: ldrb       w9, [x8, #0xfc0]
0x00000000018bb8f0: tbnz       w9, #0, #0x18bb918
0x00000000018bb8f4: mov        w9, #1
0x00000000018bb8f8: adrp       x10, #0x661f000
0x00000000018bb8fc: add        x10, x10, #0x560
0x00000000018bb900: strb       w9, [x8, #0xfc0]
0x00000000018bb904: ldr        w8, [x10]
0x00000000018bb908: add        w8, w8, #1
0x00000000018bb90c: str        w8, [x10]
0x00000000018bb910: adrp       x9, #0x60ec000
0x00000000018bb914: str        w8, [x9, #0xfb8]
0x00000000018bb918: ret        
