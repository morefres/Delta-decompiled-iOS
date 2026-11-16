; instruction-faithful ARM64 fallback for RobloxLib::ctor_23045
0x000000000325c0e0: adrp       x8, #0x60ec000
0x000000000325c0e4: ldrb       w9, [x8, #0xfb0]
0x000000000325c0e8: tbnz       w9, #0, #0x325c110
0x000000000325c0ec: mov        w9, #1
0x000000000325c0f0: adrp       x10, #0x661f000
0x000000000325c0f4: add        x10, x10, #0x560
0x000000000325c0f8: strb       w9, [x8, #0xfb0]
0x000000000325c0fc: ldr        w8, [x10]
0x000000000325c100: add        w8, w8, #1
0x000000000325c104: str        w8, [x10]
0x000000000325c108: adrp       x9, #0x60ec000
0x000000000325c10c: str        w8, [x9, #0xfa8]
0x000000000325c110: ret        
