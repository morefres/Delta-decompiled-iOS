; instruction-faithful ARM64 fallback for RobloxLib::ctor_24765
0x0000000003a79eb8: adrp       x8, #0x60ed000
0x0000000003a79ebc: ldrb       w9, [x8, #0x30]
0x0000000003a79ec0: tbnz       w9, #0, #0x3a79ee8
0x0000000003a79ec4: mov        w9, #1
0x0000000003a79ec8: adrp       x10, #0x661f000
0x0000000003a79ecc: add        x10, x10, #0x560
0x0000000003a79ed0: strb       w9, [x8, #0x30]
0x0000000003a79ed4: ldr        w8, [x10]
0x0000000003a79ed8: add        w8, w8, #1
0x0000000003a79edc: str        w8, [x10]
0x0000000003a79ee0: adrp       x9, #0x60ed000
0x0000000003a79ee4: str        w8, [x9, #0x28]
0x0000000003a79ee8: ret        
