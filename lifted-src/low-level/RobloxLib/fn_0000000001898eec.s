; instruction-faithful ARM64 fallback for RobloxLib::ctor_12124
0x0000000001898eec: adrp       x8, #0x60ed000
0x0000000001898ef0: ldrb       w9, [x8, #0x220]
0x0000000001898ef4: tbnz       w9, #0, #0x1898f1c
0x0000000001898ef8: mov        w9, #1
0x0000000001898efc: adrp       x10, #0x661f000
0x0000000001898f00: add        x10, x10, #0x560
0x0000000001898f04: strb       w9, [x8, #0x220]
0x0000000001898f08: ldr        w8, [x10]
0x0000000001898f0c: add        w8, w8, #1
0x0000000001898f10: str        w8, [x10]
0x0000000001898f14: adrp       x9, #0x60ed000
0x0000000001898f18: str        w8, [x9, #0x218]
0x0000000001898f1c: ret        
