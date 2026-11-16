; instruction-faithful ARM64 fallback for RobloxLib::ctor_13655
0x0000000001913b88: adrp       x8, #0x60ed000
0x0000000001913b8c: ldrb       w9, [x8, #0x300]
0x0000000001913b90: tbnz       w9, #0, #0x1913bb8
0x0000000001913b94: mov        w9, #1
0x0000000001913b98: adrp       x10, #0x661f000
0x0000000001913b9c: add        x10, x10, #0x560
0x0000000001913ba0: strb       w9, [x8, #0x300]
0x0000000001913ba4: ldr        w8, [x10]
0x0000000001913ba8: add        w8, w8, #1
0x0000000001913bac: str        w8, [x10]
0x0000000001913bb0: adrp       x9, #0x60ed000
0x0000000001913bb4: str        w8, [x9, #0x2f8]
0x0000000001913bb8: ret        
