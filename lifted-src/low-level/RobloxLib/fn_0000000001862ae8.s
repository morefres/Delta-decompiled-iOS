; instruction-faithful ARM64 fallback for RobloxLib::ctor_11497
0x0000000001862ae8: adrp       x8, #0x60ed000
0x0000000001862aec: ldrb       w9, [x8, #0x140]
0x0000000001862af0: tbnz       w9, #0, #0x1862b18
0x0000000001862af4: mov        w9, #1
0x0000000001862af8: adrp       x10, #0x661f000
0x0000000001862afc: add        x10, x10, #0x560
0x0000000001862b00: strb       w9, [x8, #0x140]
0x0000000001862b04: ldr        w8, [x10]
0x0000000001862b08: add        w8, w8, #1
0x0000000001862b0c: str        w8, [x10]
0x0000000001862b10: adrp       x9, #0x60ed000
0x0000000001862b14: str        w8, [x9, #0x138]
0x0000000001862b18: ret        
