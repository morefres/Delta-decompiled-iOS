; instruction-faithful ARM64 fallback for RobloxLib::ctor_24621
0x0000000003a759e4: adrp       x8, #0x60ed000
0x0000000003a759e8: ldrb       w9, [x8, #0x140]
0x0000000003a759ec: tbnz       w9, #0, #0x3a75a10
0x0000000003a759f0: mov        w9, #1
0x0000000003a759f4: strb       w9, [x8, #0x140]
0x0000000003a759f8: adrp       x8, #0x661f000
0x0000000003a759fc: ldr        w9, [x8, #0x560]
0x0000000003a75a00: add        w9, w9, #1
0x0000000003a75a04: str        w9, [x8, #0x560]
0x0000000003a75a08: adrp       x8, #0x60ed000
0x0000000003a75a0c: str        w9, [x8, #0x138]
0x0000000003a75a10: ret        
