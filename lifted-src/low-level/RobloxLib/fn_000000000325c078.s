; instruction-faithful ARM64 fallback for RobloxLib::ctor_23043
0x000000000325c078: adrp       x8, #0x60ec000
0x000000000325c07c: ldrb       w9, [x8, #0xf90]
0x000000000325c080: tbnz       w9, #0, #0x325c0a8
0x000000000325c084: mov        w9, #1
0x000000000325c088: adrp       x10, #0x661f000
0x000000000325c08c: add        x10, x10, #0x560
0x000000000325c090: strb       w9, [x8, #0xf90]
0x000000000325c094: ldr        w8, [x10]
0x000000000325c098: add        w8, w8, #1
0x000000000325c09c: str        w8, [x10]
0x000000000325c0a0: adrp       x9, #0x60ec000
0x000000000325c0a4: str        w8, [x9, #0xf88]
0x000000000325c0a8: ret        
