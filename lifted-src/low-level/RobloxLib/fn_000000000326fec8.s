; instruction-faithful ARM64 fallback for RobloxLib::ctor_23223
0x000000000326fec8: adrp       x8, #0x60ed000
0x000000000326fecc: ldrb       w9, [x8, #0x2e0]
0x000000000326fed0: tbnz       w9, #0, #0x326fef8
0x000000000326fed4: mov        w9, #1
0x000000000326fed8: adrp       x10, #0x661f000
0x000000000326fedc: add        x10, x10, #0x560
0x000000000326fee0: strb       w9, [x8, #0x2e0]
0x000000000326fee4: ldr        w8, [x10]
0x000000000326fee8: add        w8, w8, #1
0x000000000326feec: str        w8, [x10]
0x000000000326fef0: adrp       x9, #0x60ed000
0x000000000326fef4: str        w8, [x9, #0x2d8]
0x000000000326fef8: ret        
