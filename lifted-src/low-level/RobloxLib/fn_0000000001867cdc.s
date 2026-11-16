; instruction-faithful ARM64 fallback for RobloxLib::ctor_11550
0x0000000001867cdc: adrp       x8, #0x60ed000
0x0000000001867ce0: ldrb       w9, [x8]
0x0000000001867ce4: tbnz       w9, #0, #0x1867d0c
0x0000000001867ce8: mov        w9, #1
0x0000000001867cec: adrp       x10, #0x661f000
0x0000000001867cf0: add        x10, x10, #0x560
0x0000000001867cf4: strb       w9, [x8]
0x0000000001867cf8: ldr        w8, [x10]
0x0000000001867cfc: add        w8, w8, #1
0x0000000001867d00: str        w8, [x10]
0x0000000001867d04: adrp       x9, #0x60ec000
0x0000000001867d08: str        w8, [x9, #0xff8]
0x0000000001867d0c: ret        
