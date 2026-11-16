; instruction-faithful ARM64 fallback for RobloxLib::ctor_12999
0x00000000018e4e7c: adrp       x8, #0x60ed000
0x00000000018e4e80: ldrb       w9, [x8, #0x330]
0x00000000018e4e84: tbnz       w9, #0, #0x18e4eac
0x00000000018e4e88: mov        w9, #1
0x00000000018e4e8c: adrp       x10, #0x661f000
0x00000000018e4e90: add        x10, x10, #0x560
0x00000000018e4e94: strb       w9, [x8, #0x330]
0x00000000018e4e98: ldr        w8, [x10]
0x00000000018e4e9c: add        w8, w8, #1
0x00000000018e4ea0: str        w8, [x10]
0x00000000018e4ea4: adrp       x9, #0x60ed000
0x00000000018e4ea8: str        w8, [x9, #0x328]
0x00000000018e4eac: ret        
