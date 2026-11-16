; instruction-faithful ARM64 fallback for RobloxLib::ctor_24567
0x0000000003a7250c: adrp       x8, #0x60ed000
0x0000000003a72510: ldrb       w9, [x8, #0x1a0]
0x0000000003a72514: tbnz       w9, #0, #0x3a7253c
0x0000000003a72518: mov        w9, #1
0x0000000003a7251c: adrp       x10, #0x661f000
0x0000000003a72520: add        x10, x10, #0x560
0x0000000003a72524: strb       w9, [x8, #0x1a0]
0x0000000003a72528: ldr        w8, [x10]
0x0000000003a7252c: add        w8, w8, #1
0x0000000003a72530: str        w8, [x10]
0x0000000003a72534: adrp       x9, #0x60ed000
0x0000000003a72538: str        w8, [x9, #0x198]
0x0000000003a7253c: ret        
