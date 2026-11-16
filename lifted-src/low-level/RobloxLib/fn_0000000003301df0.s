; instruction-faithful ARM64 fallback for RobloxLib::ctor_23652
0x0000000003301df0: adrp       x8, #0x60ed000
0x0000000003301df4: ldrb       w9, [x8, #0x90]
0x0000000003301df8: tbnz       w9, #0, #0x3301e20
0x0000000003301dfc: mov        w9, #1
0x0000000003301e00: adrp       x10, #0x661f000
0x0000000003301e04: add        x10, x10, #0x560
0x0000000003301e08: strb       w9, [x8, #0x90]
0x0000000003301e0c: ldr        w8, [x10]
0x0000000003301e10: add        w8, w8, #1
0x0000000003301e14: str        w8, [x10]
0x0000000003301e18: adrp       x9, #0x60ed000
0x0000000003301e1c: str        w8, [x9, #0x88]
0x0000000003301e20: ret        
