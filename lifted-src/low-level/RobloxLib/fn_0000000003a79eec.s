; instruction-faithful ARM64 fallback for RobloxLib::ctor_24766
0x0000000003a79eec: adrp       x8, #0x60ed000
0x0000000003a79ef0: ldrb       w9, [x8, #0x40]
0x0000000003a79ef4: tbnz       w9, #0, #0x3a79f1c
0x0000000003a79ef8: mov        w9, #1
0x0000000003a79efc: adrp       x10, #0x661f000
0x0000000003a79f00: add        x10, x10, #0x560
0x0000000003a79f04: strb       w9, [x8, #0x40]
0x0000000003a79f08: ldr        w8, [x10]
0x0000000003a79f0c: add        w8, w8, #1
0x0000000003a79f10: str        w8, [x10]
0x0000000003a79f14: adrp       x9, #0x60ed000
0x0000000003a79f18: str        w8, [x9, #0x38]
0x0000000003a79f1c: ret        
