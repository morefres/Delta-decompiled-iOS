; instruction-faithful ARM64 fallback for RobloxLib::ctor_11701
0x000000000186b634: adrp       x8, #0x60ed000
0x000000000186b638: ldrb       w9, [x8, #0x270]
0x000000000186b63c: tbnz       w9, #0, #0x186b664
0x000000000186b640: mov        w9, #1
0x000000000186b644: adrp       x10, #0x661f000
0x000000000186b648: add        x10, x10, #0x560
0x000000000186b64c: strb       w9, [x8, #0x270]
0x000000000186b650: ldr        w8, [x10]
0x000000000186b654: add        w8, w8, #1
0x000000000186b658: str        w8, [x10]
0x000000000186b65c: adrp       x9, #0x60ed000
0x000000000186b660: str        w8, [x9, #0x268]
0x000000000186b664: ret        
