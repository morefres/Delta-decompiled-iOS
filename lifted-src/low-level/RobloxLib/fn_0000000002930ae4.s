; instruction-faithful ARM64 fallback for RobloxLib::ctor_19824
0x0000000002930ae4: adrp       x8, #0x60ed000
0x0000000002930ae8: ldrb       w9, [x8, #0x130]
0x0000000002930aec: tbnz       w9, #0, #0x2930b14
0x0000000002930af0: mov        w9, #1
0x0000000002930af4: adrp       x10, #0x661f000
0x0000000002930af8: add        x10, x10, #0x560
0x0000000002930afc: strb       w9, [x8, #0x130]
0x0000000002930b00: ldr        w8, [x10]
0x0000000002930b04: add        w8, w8, #1
0x0000000002930b08: str        w8, [x10]
0x0000000002930b0c: adrp       x9, #0x60ed000
0x0000000002930b10: str        w8, [x9, #0x128]
0x0000000002930b14: ret        
