; instruction-faithful ARM64 fallback for RobloxLib::ctor_12436
0x00000000018bfa08: adrp       x8, #0x60ed000
0x00000000018bfa0c: ldrb       w9, [x8, #0x130]
0x00000000018bfa10: tbnz       w9, #0, #0x18bfa38
0x00000000018bfa14: mov        w9, #1
0x00000000018bfa18: adrp       x10, #0x661f000
0x00000000018bfa1c: add        x10, x10, #0x560
0x00000000018bfa20: strb       w9, [x8, #0x130]
0x00000000018bfa24: ldr        w8, [x10]
0x00000000018bfa28: add        w8, w8, #1
0x00000000018bfa2c: str        w8, [x10]
0x00000000018bfa30: adrp       x9, #0x60ed000
0x00000000018bfa34: str        w8, [x9, #0x128]
0x00000000018bfa38: ret        
