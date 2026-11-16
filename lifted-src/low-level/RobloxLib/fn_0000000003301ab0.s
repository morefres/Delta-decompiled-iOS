; instruction-faithful ARM64 fallback for RobloxLib::ctor_23636
0x0000000003301ab0: adrp       x8, #0x60ec000
0x0000000003301ab4: ldrb       w9, [x8, #0xf90]
0x0000000003301ab8: tbnz       w9, #0, #0x3301ae0
0x0000000003301abc: mov        w9, #1
0x0000000003301ac0: adrp       x10, #0x661f000
0x0000000003301ac4: add        x10, x10, #0x560
0x0000000003301ac8: strb       w9, [x8, #0xf90]
0x0000000003301acc: ldr        w8, [x10]
0x0000000003301ad0: add        w8, w8, #1
0x0000000003301ad4: str        w8, [x10]
0x0000000003301ad8: adrp       x9, #0x60ec000
0x0000000003301adc: str        w8, [x9, #0xf88]
0x0000000003301ae0: ret        
