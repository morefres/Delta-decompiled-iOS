; instruction-faithful ARM64 fallback for RobloxLib::ctor_12317
0x00000000018bbf9c: adrp       x8, #0x60ed000
0x00000000018bbfa0: ldrb       w9, [x8, #0x1d0]
0x00000000018bbfa4: tbnz       w9, #0, #0x18bbfcc
0x00000000018bbfa8: mov        w9, #1
0x00000000018bbfac: adrp       x10, #0x661f000
0x00000000018bbfb0: add        x10, x10, #0x560
0x00000000018bbfb4: strb       w9, [x8, #0x1d0]
0x00000000018bbfb8: ldr        w8, [x10]
0x00000000018bbfbc: add        w8, w8, #1
0x00000000018bbfc0: str        w8, [x10]
0x00000000018bbfc4: adrp       x9, #0x60ed000
0x00000000018bbfc8: str        w8, [x9, #0x1c8]
0x00000000018bbfcc: ret        
