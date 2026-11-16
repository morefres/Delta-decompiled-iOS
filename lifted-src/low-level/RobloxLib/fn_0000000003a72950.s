; instruction-faithful ARM64 fallback for RobloxLib::ctor_24588
0x0000000003a72950: adrp       x8, #0x60ed000
0x0000000003a72954: ldrb       w9, [x8, #0x2f0]
0x0000000003a72958: tbnz       w9, #0, #0x3a72980
0x0000000003a7295c: mov        w9, #1
0x0000000003a72960: adrp       x10, #0x661f000
0x0000000003a72964: add        x10, x10, #0x560
0x0000000003a72968: strb       w9, [x8, #0x2f0]
0x0000000003a7296c: ldr        w8, [x10]
0x0000000003a72970: add        w8, w8, #1
0x0000000003a72974: str        w8, [x10]
0x0000000003a72978: adrp       x9, #0x60ed000
0x0000000003a7297c: str        w8, [x9, #0x2e8]
0x0000000003a72980: ret        
