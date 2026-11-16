; instruction-faithful ARM64 fallback for RobloxLib::ctor_12932
0x00000000018e3e74: adrp       x8, #0x60ed000
0x00000000018e3e78: ldrb       w9, [x8, #0x2f0]
0x00000000018e3e7c: tbnz       w9, #0, #0x18e3ea4
0x00000000018e3e80: mov        w9, #1
0x00000000018e3e84: adrp       x10, #0x661f000
0x00000000018e3e88: add        x10, x10, #0x560
0x00000000018e3e8c: strb       w9, [x8, #0x2f0]
0x00000000018e3e90: ldr        w8, [x10]
0x00000000018e3e94: add        w8, w8, #1
0x00000000018e3e98: str        w8, [x10]
0x00000000018e3e9c: adrp       x9, #0x60ed000
0x00000000018e3ea0: str        w8, [x9, #0x2e8]
0x00000000018e3ea4: ret        
