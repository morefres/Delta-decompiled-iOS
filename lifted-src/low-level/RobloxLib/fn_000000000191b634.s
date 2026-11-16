; instruction-faithful ARM64 fallback for RobloxLib::ctor_13777
0x000000000191b634: adrp       x8, #0x60ed000
0x000000000191b638: ldrb       w9, [x8, #0x1f0]
0x000000000191b63c: tbnz       w9, #0, #0x191b664
0x000000000191b640: mov        w9, #1
0x000000000191b644: adrp       x10, #0x661f000
0x000000000191b648: add        x10, x10, #0x560
0x000000000191b64c: strb       w9, [x8, #0x1f0]
0x000000000191b650: ldr        w8, [x10]
0x000000000191b654: add        w8, w8, #1
0x000000000191b658: str        w8, [x10]
0x000000000191b65c: adrp       x9, #0x60ed000
0x000000000191b660: str        w8, [x9, #0x1e8]
0x000000000191b664: ret        
