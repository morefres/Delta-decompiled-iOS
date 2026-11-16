; instruction-faithful ARM64 fallback for RobloxLib::ctor_11496
0x0000000001862ab4: adrp       x8, #0x60ed000
0x0000000001862ab8: ldrb       w9, [x8, #0x130]
0x0000000001862abc: tbnz       w9, #0, #0x1862ae4
0x0000000001862ac0: mov        w9, #1
0x0000000001862ac4: adrp       x10, #0x661f000
0x0000000001862ac8: add        x10, x10, #0x560
0x0000000001862acc: strb       w9, [x8, #0x130]
0x0000000001862ad0: ldr        w8, [x10]
0x0000000001862ad4: add        w8, w8, #1
0x0000000001862ad8: str        w8, [x10]
0x0000000001862adc: adrp       x9, #0x60ed000
0x0000000001862ae0: str        w8, [x9, #0x128]
0x0000000001862ae4: ret        
