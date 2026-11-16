; instruction-faithful ARM64 fallback for RobloxLib::ctor_12752
0x00000000018dcb50: adrp       x8, #0x60ec000
0x00000000018dcb54: ldrb       w9, [x8, #0xfe0]
0x00000000018dcb58: tbnz       w9, #0, #0x18dcb80
0x00000000018dcb5c: mov        w9, #1
0x00000000018dcb60: adrp       x10, #0x661f000
0x00000000018dcb64: add        x10, x10, #0x560
0x00000000018dcb68: strb       w9, [x8, #0xfe0]
0x00000000018dcb6c: ldr        w8, [x10]
0x00000000018dcb70: add        w8, w8, #1
0x00000000018dcb74: str        w8, [x10]
0x00000000018dcb78: adrp       x9, #0x60ec000
0x00000000018dcb7c: str        w8, [x9, #0xfd8]
0x00000000018dcb80: ret        
