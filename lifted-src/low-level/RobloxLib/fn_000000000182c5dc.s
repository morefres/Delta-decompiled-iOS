; instruction-faithful ARM64 fallback for RobloxLib::function_182c5dc
0x000000000182c5dc: adrp       x8, #0x60de000
0x000000000182c5e0: ldrb       w9, [x8, #0xbc0]
0x000000000182c5e4: tbnz       w9, #0, #0x182c608
0x000000000182c5e8: mov        w9, #1
0x000000000182c5ec: strb       w9, [x8, #0xbc0]
0x000000000182c5f0: adrp       x8, #0x62f5000
0x000000000182c5f4: ldr        w9, [x8, #0xe20]
0x000000000182c5f8: add        w9, w9, #1
0x000000000182c5fc: str        w9, [x8, #0xe20]
0x000000000182c600: adrp       x8, #0x6112000
0x000000000182c604: str        w9, [x8, #0x390]
0x000000000182c608: ret        
