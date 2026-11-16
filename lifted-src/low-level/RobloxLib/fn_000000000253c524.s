; instruction-faithful ARM64 fallback for RobloxLib::ctor_18474
0x000000000253c524: adrp       x8, #0x60ed000
0x000000000253c528: ldrb       w9, [x8, #0xa0]
0x000000000253c52c: tbnz       w9, #0, #0x253c554
0x000000000253c530: mov        w9, #1
0x000000000253c534: adrp       x10, #0x661f000
0x000000000253c538: add        x10, x10, #0x560
0x000000000253c53c: strb       w9, [x8, #0xa0]
0x000000000253c540: ldr        w8, [x10]
0x000000000253c544: add        w8, w8, #1
0x000000000253c548: str        w8, [x10]
0x000000000253c54c: adrp       x9, #0x60ed000
0x000000000253c550: str        w8, [x9, #0x98]
0x000000000253c554: ret        
