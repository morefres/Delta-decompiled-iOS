; instruction-faithful ARM64 fallback for RobloxLib::ctor_12461
0x00000000018bff1c: adrp       x8, #0x60ed000
0x00000000018bff20: ldrb       w9, [x8, #0x2c0]
0x00000000018bff24: tbnz       w9, #0, #0x18bff4c
0x00000000018bff28: mov        w9, #1
0x00000000018bff2c: adrp       x10, #0x661f000
0x00000000018bff30: add        x10, x10, #0x560
0x00000000018bff34: strb       w9, [x8, #0x2c0]
0x00000000018bff38: ldr        w8, [x10]
0x00000000018bff3c: add        w8, w8, #1
0x00000000018bff40: str        w8, [x10]
0x00000000018bff44: adrp       x9, #0x60ed000
0x00000000018bff48: str        w8, [x9, #0x2b8]
0x00000000018bff4c: ret        
