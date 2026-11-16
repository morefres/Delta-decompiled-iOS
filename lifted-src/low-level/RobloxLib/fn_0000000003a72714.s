; instruction-faithful ARM64 fallback for RobloxLib::ctor_24577
0x0000000003a72714: adrp       x8, #0x60ed000
0x0000000003a72718: ldrb       w9, [x8, #0x240]
0x0000000003a7271c: tbnz       w9, #0, #0x3a72744
0x0000000003a72720: mov        w9, #1
0x0000000003a72724: adrp       x10, #0x661f000
0x0000000003a72728: add        x10, x10, #0x560
0x0000000003a7272c: strb       w9, [x8, #0x240]
0x0000000003a72730: ldr        w8, [x10]
0x0000000003a72734: add        w8, w8, #1
0x0000000003a72738: str        w8, [x10]
0x0000000003a7273c: adrp       x9, #0x60ed000
0x0000000003a72740: str        w8, [x9, #0x238]
0x0000000003a72744: ret        
