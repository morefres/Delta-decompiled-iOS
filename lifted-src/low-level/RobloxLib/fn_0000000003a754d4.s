; instruction-faithful ARM64 fallback for RobloxLib::ctor_24594
0x0000000003a754d4: adrp       x8, #0x60ec000
0x0000000003a754d8: ldrb       w9, [x8, #0xf90]
0x0000000003a754dc: tbnz       w9, #0, #0x3a75500
0x0000000003a754e0: mov        w9, #1
0x0000000003a754e4: strb       w9, [x8, #0xf90]
0x0000000003a754e8: adrp       x8, #0x661f000
0x0000000003a754ec: ldr        w9, [x8, #0x560]
0x0000000003a754f0: add        w9, w9, #1
0x0000000003a754f4: str        w9, [x8, #0x560]
0x0000000003a754f8: adrp       x8, #0x60ec000
0x0000000003a754fc: str        w9, [x8, #0xf88]
0x0000000003a75500: ret        
