; instruction-faithful ARM64 fallback for RobloxLib::ctor_13049
0x00000000018e78d8: adrp       x8, #0x60ed000
0x00000000018e78dc: ldrb       w9, [x8, #0x250]
0x00000000018e78e0: tbnz       w9, #0, #0x18e7908
0x00000000018e78e4: mov        w9, #1
0x00000000018e78e8: adrp       x10, #0x661f000
0x00000000018e78ec: add        x10, x10, #0x560
0x00000000018e78f0: strb       w9, [x8, #0x250]
0x00000000018e78f4: ldr        w8, [x10]
0x00000000018e78f8: add        w8, w8, #1
0x00000000018e78fc: str        w8, [x10]
0x00000000018e7900: adrp       x9, #0x60ed000
0x00000000018e7904: str        w8, [x9, #0x248]
0x00000000018e7908: ret        
