; instruction-faithful ARM64 fallback for RobloxLib::ctor_13652
0x0000000001913aec: adrp       x8, #0x60ed000
0x0000000001913af0: ldrb       w9, [x8, #0x2d0]
0x0000000001913af4: tbnz       w9, #0, #0x1913b1c
0x0000000001913af8: mov        w9, #1
0x0000000001913afc: adrp       x10, #0x661f000
0x0000000001913b00: add        x10, x10, #0x560
0x0000000001913b04: strb       w9, [x8, #0x2d0]
0x0000000001913b08: ldr        w8, [x10]
0x0000000001913b0c: add        w8, w8, #1
0x0000000001913b10: str        w8, [x10]
0x0000000001913b14: adrp       x9, #0x60ed000
0x0000000001913b18: str        w8, [x9, #0x2c8]
0x0000000001913b1c: ret        
