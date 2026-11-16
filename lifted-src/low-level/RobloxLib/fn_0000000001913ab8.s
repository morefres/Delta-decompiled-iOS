; instruction-faithful ARM64 fallback for RobloxLib::ctor_13651
0x0000000001913ab8: adrp       x8, #0x60ed000
0x0000000001913abc: ldrb       w9, [x8, #0x2c0]
0x0000000001913ac0: tbnz       w9, #0, #0x1913ae8
0x0000000001913ac4: mov        w9, #1
0x0000000001913ac8: adrp       x10, #0x661f000
0x0000000001913acc: add        x10, x10, #0x560
0x0000000001913ad0: strb       w9, [x8, #0x2c0]
0x0000000001913ad4: ldr        w8, [x10]
0x0000000001913ad8: add        w8, w8, #1
0x0000000001913adc: str        w8, [x10]
0x0000000001913ae0: adrp       x9, #0x60ed000
0x0000000001913ae4: str        w8, [x9, #0x2b8]
0x0000000001913ae8: ret        
