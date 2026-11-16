; instruction-faithful ARM64 fallback for RobloxLib::ctor_11932
0x000000000188d500: adrp       x8, #0x60ed000
0x000000000188d504: ldrb       w9, [x8, #0x250]
0x000000000188d508: tbnz       w9, #0, #0x188d530
0x000000000188d50c: mov        w9, #1
0x000000000188d510: adrp       x10, #0x661f000
0x000000000188d514: add        x10, x10, #0x560
0x000000000188d518: strb       w9, [x8, #0x250]
0x000000000188d51c: ldr        w8, [x10]
0x000000000188d520: add        w8, w8, #1
0x000000000188d524: str        w8, [x10]
0x000000000188d528: adrp       x9, #0x60ed000
0x000000000188d52c: str        w8, [x9, #0x248]
0x000000000188d530: ret        
