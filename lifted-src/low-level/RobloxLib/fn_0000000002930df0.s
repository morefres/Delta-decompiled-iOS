; instruction-faithful ARM64 fallback for RobloxLib::ctor_19839
0x0000000002930df0: adrp       x8, #0x60ed000
0x0000000002930df4: ldrb       w9, [x8, #0x220]
0x0000000002930df8: tbnz       w9, #0, #0x2930e20
0x0000000002930dfc: mov        w9, #1
0x0000000002930e00: adrp       x10, #0x661f000
0x0000000002930e04: add        x10, x10, #0x560
0x0000000002930e08: strb       w9, [x8, #0x220]
0x0000000002930e0c: ldr        w8, [x10]
0x0000000002930e10: add        w8, w8, #1
0x0000000002930e14: str        w8, [x10]
0x0000000002930e18: adrp       x9, #0x60ed000
0x0000000002930e1c: str        w8, [x9, #0x218]
0x0000000002930e20: ret        
