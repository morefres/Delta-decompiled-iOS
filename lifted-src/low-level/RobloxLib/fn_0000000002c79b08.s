; instruction-faithful ARM64 fallback for RobloxLib::ctor_20812
0x0000000002c79b08: adrp       x8, #0x60ed000
0x0000000002c79b0c: ldrb       w9, [x8, #0x50]
0x0000000002c79b10: tbnz       w9, #0, #0x2c79b38
0x0000000002c79b14: mov        w9, #1
0x0000000002c79b18: adrp       x10, #0x661f000
0x0000000002c79b1c: add        x10, x10, #0x560
0x0000000002c79b20: strb       w9, [x8, #0x50]
0x0000000002c79b24: ldr        w8, [x10]
0x0000000002c79b28: add        w8, w8, #1
0x0000000002c79b2c: str        w8, [x10]
0x0000000002c79b30: adrp       x9, #0x60ed000
0x0000000002c79b34: str        w8, [x9, #0x48]
0x0000000002c79b38: ret        
