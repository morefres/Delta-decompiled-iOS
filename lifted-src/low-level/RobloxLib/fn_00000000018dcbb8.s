; instruction-faithful ARM64 fallback for RobloxLib::ctor_12754
0x00000000018dcbb8: adrp       x8, #0x60ed000
0x00000000018dcbbc: ldrb       w9, [x8]
0x00000000018dcbc0: tbnz       w9, #0, #0x18dcbe8
0x00000000018dcbc4: mov        w9, #1
0x00000000018dcbc8: adrp       x10, #0x661f000
0x00000000018dcbcc: add        x10, x10, #0x560
0x00000000018dcbd0: strb       w9, [x8]
0x00000000018dcbd4: ldr        w8, [x10]
0x00000000018dcbd8: add        w8, w8, #1
0x00000000018dcbdc: str        w8, [x10]
0x00000000018dcbe0: adrp       x9, #0x60ec000
0x00000000018dcbe4: str        w8, [x9, #0xff8]
0x00000000018dcbe8: ret        
