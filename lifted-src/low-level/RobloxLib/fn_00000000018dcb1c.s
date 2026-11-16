; instruction-faithful ARM64 fallback for RobloxLib::ctor_12751
0x00000000018dcb1c: adrp       x8, #0x60ec000
0x00000000018dcb20: ldrb       w9, [x8, #0xfd0]
0x00000000018dcb24: tbnz       w9, #0, #0x18dcb4c
0x00000000018dcb28: mov        w9, #1
0x00000000018dcb2c: adrp       x10, #0x661f000
0x00000000018dcb30: add        x10, x10, #0x560
0x00000000018dcb34: strb       w9, [x8, #0xfd0]
0x00000000018dcb38: ldr        w8, [x10]
0x00000000018dcb3c: add        w8, w8, #1
0x00000000018dcb40: str        w8, [x10]
0x00000000018dcb44: adrp       x9, #0x60ec000
0x00000000018dcb48: str        w8, [x9, #0xfc8]
0x00000000018dcb4c: ret        
