; instruction-faithful ARM64 fallback for RobloxLib::ctor_13005
0x00000000018e6fe8: adrp       x8, #0x60ec000
0x00000000018e6fec: ldrb       w9, [x8, #0xf90]
0x00000000018e6ff0: tbnz       w9, #0, #0x18e7018
0x00000000018e6ff4: mov        w9, #1
0x00000000018e6ff8: adrp       x10, #0x661f000
0x00000000018e6ffc: add        x10, x10, #0x560
0x00000000018e7000: strb       w9, [x8, #0xf90]
0x00000000018e7004: ldr        w8, [x10]
0x00000000018e7008: add        w8, w8, #1
0x00000000018e700c: str        w8, [x10]
0x00000000018e7010: adrp       x9, #0x60ec000
0x00000000018e7014: str        w8, [x9, #0xf88]
0x00000000018e7018: ret        
