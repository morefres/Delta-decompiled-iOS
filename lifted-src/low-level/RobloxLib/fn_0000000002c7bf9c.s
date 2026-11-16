; instruction-faithful ARM64 fallback for RobloxLib::ctor_20901
0x0000000002c7bf9c: adrp       x8, #0x60ed000
0x0000000002c7bfa0: ldrb       w9, [x8, #0x1d0]
0x0000000002c7bfa4: tbnz       w9, #0, #0x2c7bfcc
0x0000000002c7bfa8: mov        w9, #1
0x0000000002c7bfac: adrp       x10, #0x661f000
0x0000000002c7bfb0: add        x10, x10, #0x560
0x0000000002c7bfb4: strb       w9, [x8, #0x1d0]
0x0000000002c7bfb8: ldr        w8, [x10]
0x0000000002c7bfbc: add        w8, w8, #1
0x0000000002c7bfc0: str        w8, [x10]
0x0000000002c7bfc4: adrp       x9, #0x60ed000
0x0000000002c7bfc8: str        w8, [x9, #0x1c8]
0x0000000002c7bfcc: ret        
