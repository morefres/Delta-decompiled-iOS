; instruction-faithful ARM64 fallback for RobloxLib::ctor_23066
0x000000000325c524: adrp       x8, #0x60ed000
0x000000000325c528: ldrb       w9, [x8, #0x100]
0x000000000325c52c: tbnz       w9, #0, #0x325c554
0x000000000325c530: mov        w9, #1
0x000000000325c534: adrp       x10, #0x661f000
0x000000000325c538: add        x10, x10, #0x560
0x000000000325c53c: strb       w9, [x8, #0x100]
0x000000000325c540: ldr        w8, [x10]
0x000000000325c544: add        w8, w8, #1
0x000000000325c548: str        w8, [x10]
0x000000000325c54c: adrp       x9, #0x60ed000
0x000000000325c550: str        w8, [x9, #0xf8]
0x000000000325c554: ret        
