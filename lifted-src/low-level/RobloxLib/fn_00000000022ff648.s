; instruction-faithful ARM64 fallback for RobloxLib::ctor_17435
0x00000000022ff648: adrp       x8, #0x60ed000
0x00000000022ff64c: ldrb       w9, [x8, #0x170]
0x00000000022ff650: tbnz       w9, #0, #0x22ff678
0x00000000022ff654: mov        w9, #1
0x00000000022ff658: adrp       x10, #0x661f000
0x00000000022ff65c: add        x10, x10, #0x560
0x00000000022ff660: strb       w9, [x8, #0x170]
0x00000000022ff664: ldr        w8, [x10]
0x00000000022ff668: add        w8, w8, #1
0x00000000022ff66c: str        w8, [x10]
0x00000000022ff670: adrp       x9, #0x60ed000
0x00000000022ff674: str        w8, [x9, #0x168]
0x00000000022ff678: ret        
