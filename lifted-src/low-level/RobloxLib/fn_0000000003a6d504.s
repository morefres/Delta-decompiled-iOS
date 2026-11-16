; instruction-faithful ARM64 fallback for RobloxLib::ctor_24367
0x0000000003a6d504: adrp       x8, #0x60ed000
0x0000000003a6d508: ldrb       w9, [x8, #0x70]
0x0000000003a6d50c: tbnz       w9, #0, #0x3a6d534
0x0000000003a6d510: mov        w9, #1
0x0000000003a6d514: adrp       x10, #0x661f000
0x0000000003a6d518: add        x10, x10, #0x560
0x0000000003a6d51c: strb       w9, [x8, #0x70]
0x0000000003a6d520: ldr        w8, [x10]
0x0000000003a6d524: add        w8, w8, #1
0x0000000003a6d528: str        w8, [x10]
0x0000000003a6d52c: adrp       x9, #0x60ed000
0x0000000003a6d530: str        w8, [x9, #0x68]
0x0000000003a6d534: ret        
