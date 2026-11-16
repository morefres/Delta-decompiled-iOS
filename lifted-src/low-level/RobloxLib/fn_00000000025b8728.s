; instruction-faithful ARM64 fallback for RobloxLib::ctor_18714
0x00000000025b8728: adrp       x8, #0x60ed000
0x00000000025b872c: ldrb       w9, [x8, #0x290]
0x00000000025b8730: tbnz       w9, #0, #0x25b8758
0x00000000025b8734: mov        w9, #1
0x00000000025b8738: adrp       x10, #0x661f000
0x00000000025b873c: add        x10, x10, #0x560
0x00000000025b8740: strb       w9, [x8, #0x290]
0x00000000025b8744: ldr        w8, [x10]
0x00000000025b8748: add        w8, w8, #1
0x00000000025b874c: str        w8, [x10]
0x00000000025b8750: adrp       x9, #0x60ed000
0x00000000025b8754: str        w8, [x9, #0x288]
0x00000000025b8758: ret        
