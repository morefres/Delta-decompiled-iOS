; instruction-faithful ARM64 fallback for RobloxLib::ctor_24735
0x0000000003a7751c: adrp       x8, #0x6169000
0x0000000003a77520: ldrb       w9, [x8, #0xe58]
0x0000000003a77524: tbnz       w9, #0, #0x3a77548
0x0000000003a77528: mov        w9, #1
0x0000000003a7752c: strb       w9, [x8, #0xe58]
0x0000000003a77530: adrp       x8, #0x661f000
0x0000000003a77534: ldr        w9, [x8, #0x564]
0x0000000003a77538: add        w9, w9, #1
0x0000000003a7753c: str        w9, [x8, #0x564]
0x0000000003a77540: adrp       x8, #0x6169000
0x0000000003a77544: str        w9, [x8, #0xe50]
0x0000000003a77548: ret        
