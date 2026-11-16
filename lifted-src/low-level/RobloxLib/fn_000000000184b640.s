; instruction-faithful ARM64 fallback for RobloxLib::ctor_11348
0x000000000184b640: adrp       x8, #0x6111000
0x000000000184b644: ldrb       w9, [x8, #8]
0x000000000184b648: tbnz       w9, #0, #0x184b66c
0x000000000184b64c: stp        x29, x30, [sp, #-0x10]!
0x000000000184b650: mov        x29, sp
0x000000000184b654: mov        w9, #1
0x000000000184b658: strb       w9, [x8, #8]
0x000000000184b65c: bl         #0x182bf6c
0x000000000184b660: adrp       x8, #0x6111000
0x000000000184b664: str        w0, [x8]
0x000000000184b668: ldp        x29, x30, [sp], #0x10
0x000000000184b66c: ret        
