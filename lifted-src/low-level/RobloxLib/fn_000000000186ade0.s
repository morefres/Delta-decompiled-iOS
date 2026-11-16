; instruction-faithful ARM64 fallback for RobloxLib::ctor_11660
0x000000000186ade0: adrp       x8, #0x60ec000
0x000000000186ade4: ldrb       w9, [x8, #0xfe0]
0x000000000186ade8: tbnz       w9, #0, #0x186ae10
0x000000000186adec: mov        w9, #1
0x000000000186adf0: adrp       x10, #0x661f000
0x000000000186adf4: add        x10, x10, #0x560
0x000000000186adf8: strb       w9, [x8, #0xfe0]
0x000000000186adfc: ldr        w8, [x10]
0x000000000186ae00: add        w8, w8, #1
0x000000000186ae04: str        w8, [x10]
0x000000000186ae08: adrp       x9, #0x60ec000
0x000000000186ae0c: str        w8, [x9, #0xfd8]
0x000000000186ae10: ret        
