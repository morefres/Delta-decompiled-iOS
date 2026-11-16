; instruction-faithful ARM64 fallback for RobloxLib::ctor_18492
0x000000000253c8cc: adrp       x8, #0x60ed000
0x000000000253c8d0: ldrb       w9, [x8, #0x1c0]
0x000000000253c8d4: tbnz       w9, #0, #0x253c8fc
0x000000000253c8d8: mov        w9, #1
0x000000000253c8dc: adrp       x10, #0x661f000
0x000000000253c8e0: add        x10, x10, #0x560
0x000000000253c8e4: strb       w9, [x8, #0x1c0]
0x000000000253c8e8: ldr        w8, [x10]
0x000000000253c8ec: add        w8, w8, #1
0x000000000253c8f0: str        w8, [x10]
0x000000000253c8f4: adrp       x9, #0x60ed000
0x000000000253c8f8: str        w8, [x9, #0x1b8]
0x000000000253c8fc: ret        
