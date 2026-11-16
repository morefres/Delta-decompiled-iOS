; instruction-faithful ARM64 fallback for RobloxLib::function_344ec10
0x000000000344ec10: adrp       x0, #0x6473000
0x000000000344ec14: add        x0, x0, #0xe08
0x000000000344ec18: adrp       x8, #0x5461000
0x000000000344ec1c: add        x8, x8, #0x73e
0x000000000344ec20: str        x8, [x0]
0x000000000344ec24: mov        w8, #0x100
0x000000000344ec28: movk       w8, #1, lsl #16
0x000000000344ec2c: str        w8, [x0, #8]
0x000000000344ec30: mov        w8, #0xa
0x000000000344ec34: str        w8, [x0, #0x10]
0x000000000344ec38: adrp       x8, #0x344e000
0x000000000344ec3c: add        x8, x8, #0xcb4
0x000000000344ec40: adrp       x9, #0x344e000
0x000000000344ec44: add        x9, x9, #0xcb8
0x000000000344ec48: stp        x8, x9, [x0, #0x18]
0x000000000344ec4c: adrp       x8, #0x344e000
0x000000000344ec50: add        x8, x8, #0xcd0
0x000000000344ec54: adrp       x9, #0x344e000
0x000000000344ec58: add        x9, x9, #0xcd4
0x000000000344ec5c: str        x8, [x0, #0x28]
0x000000000344ec60: adrp       x8, #0x344e000
0x000000000344ec64: add        x8, x8, #0xcd8
0x000000000344ec68: adrp       x10, #0x344e000
0x000000000344ec6c: add        x10, x10, #0xce8
0x000000000344ec70: stp        x9, x8, [x0, #0x38]
0x000000000344ec74: str        x10, [x0, #0x48]
0x000000000344ec78: adrp       x8, #0x344e000
0x000000000344ec7c: add        x8, x8, #0xd00
0x000000000344ec80: str        x8, [x0, #0x80]
0x000000000344ec84: adrp       x8, #0x4f77000
0x000000000344ec88: ldr        d0, [x8, #0xdb8]
0x000000000344ec8c: str        d0, [x0, #0x58]
0x000000000344ec90: adrp       x8, #0x344e000
0x000000000344ec94: add        x8, x8, #0xd04
0x000000000344ec98: adrp       x9, #0x344e000
0x000000000344ec9c: add        x9, x9, #0xd38
0x000000000344eca0: stp        x8, x9, [x0, #0xc0]
0x000000000344eca4: adrp       x8, #0x344e000
0x000000000344eca8: add        x8, x8, #0xd8c
0x000000000344ecac: str        x8, [x0, #0xd0]
0x000000000344ecb0: ret        
0x000000000344ecb4: b          #0x344ed98
