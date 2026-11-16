; instruction-faithful ARM64 fallback for RobloxLib::ctor_12755
0x00000000018dcbec: adrp       x8, #0x60ed000
0x00000000018dcbf0: ldrb       w9, [x8, #0x10]
0x00000000018dcbf4: tbnz       w9, #0, #0x18dcc1c
0x00000000018dcbf8: mov        w9, #1
0x00000000018dcbfc: adrp       x10, #0x661f000
0x00000000018dcc00: add        x10, x10, #0x560
0x00000000018dcc04: strb       w9, [x8, #0x10]
0x00000000018dcc08: ldr        w8, [x10]
0x00000000018dcc0c: add        w8, w8, #1
0x00000000018dcc10: str        w8, [x10]
0x00000000018dcc14: adrp       x9, #0x60ed000
0x00000000018dcc18: str        w8, [x9, #8]
0x00000000018dcc1c: ret        
