; instruction-faithful ARM64 fallback for RobloxLib::ctor_12774
0x00000000018dcfc8: adrp       x8, #0x60ed000
0x00000000018dcfcc: ldrb       w9, [x8, #0x140]
0x00000000018dcfd0: tbnz       w9, #0, #0x18dcff8
0x00000000018dcfd4: mov        w9, #1
0x00000000018dcfd8: adrp       x10, #0x661f000
0x00000000018dcfdc: add        x10, x10, #0x560
0x00000000018dcfe0: strb       w9, [x8, #0x140]
0x00000000018dcfe4: ldr        w8, [x10]
0x00000000018dcfe8: add        w8, w8, #1
0x00000000018dcfec: str        w8, [x10]
0x00000000018dcff0: adrp       x9, #0x60ed000
0x00000000018dcff4: str        w8, [x9, #0x138]
0x00000000018dcff8: ret        
