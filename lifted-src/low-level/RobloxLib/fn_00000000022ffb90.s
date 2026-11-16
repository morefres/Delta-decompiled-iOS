; instruction-faithful ARM64 fallback for RobloxLib::ctor_17461
0x00000000022ffb90: adrp       x8, #0x60ed000
0x00000000022ffb94: ldrb       w9, [x8, #0x310]
0x00000000022ffb98: tbnz       w9, #0, #0x22ffbc0
0x00000000022ffb9c: mov        w9, #1
0x00000000022ffba0: adrp       x10, #0x661f000
0x00000000022ffba4: add        x10, x10, #0x560
0x00000000022ffba8: strb       w9, [x8, #0x310]
0x00000000022ffbac: ldr        w8, [x10]
0x00000000022ffbb0: add        w8, w8, #1
0x00000000022ffbb4: str        w8, [x10]
0x00000000022ffbb8: adrp       x9, #0x60ed000
0x00000000022ffbbc: str        w8, [x9, #0x308]
0x00000000022ffbc0: ret        
