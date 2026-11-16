; instruction-faithful ARM64 fallback for RobloxLib::ctor_22924
0x000000000320b864: adrp       x8, #0x60f0000
0x000000000320b868: ldrb       w9, [x8, #0x4a8]
0x000000000320b86c: tbnz       w9, #0, #0x320b880
0x000000000320b870: mov        w9, #1
0x000000000320b874: strb       w9, [x8, #0x4a8]
0x000000000320b878: adrp       x8, #0x60f0000
0x000000000320b87c: str        wzr, [x8, #0x4a0]
0x000000000320b880: ret        
