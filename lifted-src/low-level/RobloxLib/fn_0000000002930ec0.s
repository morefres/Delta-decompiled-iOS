; instruction-faithful ARM64 fallback for RobloxLib::ctor_19843
0x0000000002930ec0: adrp       x8, #0x60ed000
0x0000000002930ec4: ldrb       w9, [x8, #0x260]
0x0000000002930ec8: tbnz       w9, #0, #0x2930ef0
0x0000000002930ecc: mov        w9, #1
0x0000000002930ed0: adrp       x10, #0x661f000
0x0000000002930ed4: add        x10, x10, #0x560
0x0000000002930ed8: strb       w9, [x8, #0x260]
0x0000000002930edc: ldr        w8, [x10]
0x0000000002930ee0: add        w8, w8, #1
0x0000000002930ee4: str        w8, [x10]
0x0000000002930ee8: adrp       x9, #0x60ed000
0x0000000002930eec: str        w8, [x9, #0x258]
0x0000000002930ef0: ret        
