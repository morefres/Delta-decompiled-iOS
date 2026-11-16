; instruction-faithful ARM64 fallback for RobloxLib::ctor_18511
0x000000000253cca8: adrp       x8, #0x60ed000
0x000000000253ccac: ldrb       w9, [x8, #0x2f0]
0x000000000253ccb0: tbnz       w9, #0, #0x253ccd8
0x000000000253ccb4: mov        w9, #1
0x000000000253ccb8: adrp       x10, #0x661f000
0x000000000253ccbc: add        x10, x10, #0x560
0x000000000253ccc0: strb       w9, [x8, #0x2f0]
0x000000000253ccc4: ldr        w8, [x10]
0x000000000253ccc8: add        w8, w8, #1
0x000000000253cccc: str        w8, [x10]
0x000000000253ccd0: adrp       x9, #0x60ed000
0x000000000253ccd4: str        w8, [x9, #0x2e8]
0x000000000253ccd8: ret        
