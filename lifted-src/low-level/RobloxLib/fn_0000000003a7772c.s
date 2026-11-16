; instruction-faithful ARM64 fallback for RobloxLib::ctor_24746
0x0000000003a7772c: adrp       x8, #0x6169000
0x0000000003a77730: ldrb       w9, [x8, #0xf08]
0x0000000003a77734: tbnz       w9, #0, #0x3a77758
0x0000000003a77738: mov        w9, #1
0x0000000003a7773c: strb       w9, [x8, #0xf08]
0x0000000003a77740: adrp       x8, #0x661f000
0x0000000003a77744: ldr        w9, [x8, #0x564]
0x0000000003a77748: add        w9, w9, #1
0x0000000003a7774c: str        w9, [x8, #0x564]
0x0000000003a77750: adrp       x8, #0x6169000
0x0000000003a77754: str        w9, [x8, #0xf00]
0x0000000003a77758: ret        
