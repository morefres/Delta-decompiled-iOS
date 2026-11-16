; instruction-faithful ARM64 fallback for RobloxLib::ctor_24387
0x0000000003a6d914: adrp       x8, #0x60ed000
0x0000000003a6d918: ldrb       w9, [x8, #0x1b0]
0x0000000003a6d91c: tbnz       w9, #0, #0x3a6d944
0x0000000003a6d920: mov        w9, #1
0x0000000003a6d924: adrp       x10, #0x661f000
0x0000000003a6d928: add        x10, x10, #0x560
0x0000000003a6d92c: strb       w9, [x8, #0x1b0]
0x0000000003a6d930: ldr        w8, [x10]
0x0000000003a6d934: add        w8, w8, #1
0x0000000003a6d938: str        w8, [x10]
0x0000000003a6d93c: adrp       x9, #0x60ed000
0x0000000003a6d940: str        w8, [x9, #0x1a8]
0x0000000003a6d944: ret        
