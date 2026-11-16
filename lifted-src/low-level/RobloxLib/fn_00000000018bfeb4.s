; instruction-faithful ARM64 fallback for RobloxLib::ctor_12459
0x00000000018bfeb4: adrp       x8, #0x60ed000
0x00000000018bfeb8: ldrb       w9, [x8, #0x2a0]
0x00000000018bfebc: tbnz       w9, #0, #0x18bfee4
0x00000000018bfec0: mov        w9, #1
0x00000000018bfec4: adrp       x10, #0x661f000
0x00000000018bfec8: add        x10, x10, #0x560
0x00000000018bfecc: strb       w9, [x8, #0x2a0]
0x00000000018bfed0: ldr        w8, [x10]
0x00000000018bfed4: add        w8, w8, #1
0x00000000018bfed8: str        w8, [x10]
0x00000000018bfedc: adrp       x9, #0x60ed000
0x00000000018bfee0: str        w8, [x9, #0x298]
0x00000000018bfee4: ret        
