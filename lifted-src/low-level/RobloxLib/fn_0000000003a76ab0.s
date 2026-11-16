; instruction-faithful ARM64 fallback for RobloxLib::ctor_24682
0x0000000003a76ab0: adrp       x8, #0x60ed000
0x0000000003a76ab4: ldrb       w9, [x8, #0x150]
0x0000000003a76ab8: tbnz       w9, #0, #0x3a76ae0
0x0000000003a76abc: mov        w9, #1
0x0000000003a76ac0: adrp       x10, #0x661f000
0x0000000003a76ac4: add        x10, x10, #0x560
0x0000000003a76ac8: strb       w9, [x8, #0x150]
0x0000000003a76acc: ldr        w8, [x10]
0x0000000003a76ad0: add        w8, w8, #1
0x0000000003a76ad4: str        w8, [x10]
0x0000000003a76ad8: adrp       x9, #0x60ed000
0x0000000003a76adc: str        w8, [x9, #0x148]
0x0000000003a76ae0: ret        
