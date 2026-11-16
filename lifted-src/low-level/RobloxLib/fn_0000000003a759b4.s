; instruction-faithful ARM64 fallback for RobloxLib::ctor_24620
0x0000000003a759b4: adrp       x8, #0x60ed000
0x0000000003a759b8: ldrb       w9, [x8, #0x130]
0x0000000003a759bc: tbnz       w9, #0, #0x3a759e0
0x0000000003a759c0: mov        w9, #1
0x0000000003a759c4: strb       w9, [x8, #0x130]
0x0000000003a759c8: adrp       x8, #0x661f000
0x0000000003a759cc: ldr        w9, [x8, #0x560]
0x0000000003a759d0: add        w9, w9, #1
0x0000000003a759d4: str        w9, [x8, #0x560]
0x0000000003a759d8: adrp       x8, #0x60ed000
0x0000000003a759dc: str        w9, [x8, #0x128]
0x0000000003a759e0: ret        
