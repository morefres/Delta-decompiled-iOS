; instruction-faithful ARM64 fallback for RobloxLib::ctor_12963
0x00000000018e472c: adrp       x8, #0x60ed000
0x00000000018e4730: ldrb       w9, [x8, #0xf0]
0x00000000018e4734: tbnz       w9, #0, #0x18e475c
0x00000000018e4738: mov        w9, #1
0x00000000018e473c: adrp       x10, #0x661f000
0x00000000018e4740: add        x10, x10, #0x560
0x00000000018e4744: strb       w9, [x8, #0xf0]
0x00000000018e4748: ldr        w8, [x10]
0x00000000018e474c: add        w8, w8, #1
0x00000000018e4750: str        w8, [x10]
0x00000000018e4754: adrp       x9, #0x60ed000
0x00000000018e4758: str        w8, [x9, #0xe8]
0x00000000018e475c: ret        
