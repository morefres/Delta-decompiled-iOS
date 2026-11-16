; instruction-faithful ARM64 fallback for RobloxLib::ctor_11896
0x000000000188cdb0: adrp       x8, #0x60ed000
0x000000000188cdb4: ldrb       w9, [x8, #0x10]
0x000000000188cdb8: tbnz       w9, #0, #0x188cde0
0x000000000188cdbc: mov        w9, #1
0x000000000188cdc0: adrp       x10, #0x661f000
0x000000000188cdc4: add        x10, x10, #0x560
0x000000000188cdc8: strb       w9, [x8, #0x10]
0x000000000188cdcc: ldr        w8, [x10]
0x000000000188cdd0: add        w8, w8, #1
0x000000000188cdd4: str        w8, [x10]
0x000000000188cdd8: adrp       x9, #0x60ed000
0x000000000188cddc: str        w8, [x9, #8]
0x000000000188cde0: ret        
