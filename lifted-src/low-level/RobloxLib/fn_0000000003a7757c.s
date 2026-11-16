; instruction-faithful ARM64 fallback for RobloxLib::ctor_24737
0x0000000003a7757c: adrp       x8, #0x6169000
0x0000000003a77580: ldrb       w9, [x8, #0xe78]
0x0000000003a77584: tbnz       w9, #0, #0x3a775a8
0x0000000003a77588: mov        w9, #1
0x0000000003a7758c: strb       w9, [x8, #0xe78]
0x0000000003a77590: adrp       x8, #0x661f000
0x0000000003a77594: ldr        w9, [x8, #0x564]
0x0000000003a77598: add        w9, w9, #1
0x0000000003a7759c: str        w9, [x8, #0x564]
0x0000000003a775a0: adrp       x8, #0x6169000
0x0000000003a775a4: str        w9, [x8, #0xe70]
0x0000000003a775a8: ret        
