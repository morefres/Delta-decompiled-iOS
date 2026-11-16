; instruction-faithful ARM64 fallback for RobloxLib::ctor_11967
0x0000000001893dec: adrp       x8, #0x60ed000
0x0000000001893df0: ldrb       w9, [x8, #0x60]
0x0000000001893df4: tbnz       w9, #0, #0x1893e1c
0x0000000001893df8: mov        w9, #1
0x0000000001893dfc: adrp       x10, #0x661f000
0x0000000001893e00: add        x10, x10, #0x560
0x0000000001893e04: strb       w9, [x8, #0x60]
0x0000000001893e08: ldr        w8, [x10]
0x0000000001893e0c: add        w8, w8, #1
0x0000000001893e10: str        w8, [x10]
0x0000000001893e14: adrp       x9, #0x60ed000
0x0000000001893e18: str        w8, [x9, #0x58]
0x0000000001893e1c: ret        
