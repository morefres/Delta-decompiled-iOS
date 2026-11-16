; instruction-faithful ARM64 fallback for RobloxLib::ctor_12449
0x00000000018bfcac: adrp       x8, #0x60ed000
0x00000000018bfcb0: ldrb       w9, [x8, #0x200]
0x00000000018bfcb4: tbnz       w9, #0, #0x18bfcdc
0x00000000018bfcb8: mov        w9, #1
0x00000000018bfcbc: adrp       x10, #0x661f000
0x00000000018bfcc0: add        x10, x10, #0x560
0x00000000018bfcc4: strb       w9, [x8, #0x200]
0x00000000018bfcc8: ldr        w8, [x10]
0x00000000018bfccc: add        w8, w8, #1
0x00000000018bfcd0: str        w8, [x10]
0x00000000018bfcd4: adrp       x9, #0x60ed000
0x00000000018bfcd8: str        w8, [x9, #0x1f8]
0x00000000018bfcdc: ret        
