; instruction-faithful ARM64 fallback for RobloxLib::ctor_10810
0x0000000001828fe4: adrp       x8, #0x60ed000
0x0000000001828fe8: ldrb       w9, [x8, #0x20]
0x0000000001828fec: tbnz       w9, #0, #0x1829014
0x0000000001828ff0: mov        w9, #1
0x0000000001828ff4: adrp       x10, #0x661f000
0x0000000001828ff8: add        x10, x10, #0x560
0x0000000001828ffc: strb       w9, [x8, #0x20]
0x0000000001829000: ldr        w8, [x10]
0x0000000001829004: add        w8, w8, #1
0x0000000001829008: str        w8, [x10]
0x000000000182900c: adrp       x9, #0x60ed000
0x0000000001829010: str        w8, [x9, #0x18]
0x0000000001829014: ret        
