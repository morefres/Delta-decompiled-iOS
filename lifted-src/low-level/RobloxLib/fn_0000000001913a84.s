; instruction-faithful ARM64 fallback for RobloxLib::ctor_13650
0x0000000001913a84: adrp       x8, #0x60ed000
0x0000000001913a88: ldrb       w9, [x8, #0x2b0]
0x0000000001913a8c: tbnz       w9, #0, #0x1913ab4
0x0000000001913a90: mov        w9, #1
0x0000000001913a94: adrp       x10, #0x661f000
0x0000000001913a98: add        x10, x10, #0x560
0x0000000001913a9c: strb       w9, [x8, #0x2b0]
0x0000000001913aa0: ldr        w8, [x10]
0x0000000001913aa4: add        w8, w8, #1
0x0000000001913aa8: str        w8, [x10]
0x0000000001913aac: adrp       x9, #0x60ed000
0x0000000001913ab0: str        w8, [x9, #0x2a8]
0x0000000001913ab4: ret        
