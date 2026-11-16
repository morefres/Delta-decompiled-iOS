; instruction-faithful ARM64 fallback for RobloxLib::ctor_12888
0x00000000018e3584: adrp       x8, #0x60ed000
0x00000000018e3588: ldrb       w9, [x8, #0x30]
0x00000000018e358c: tbnz       w9, #0, #0x18e35b4
0x00000000018e3590: mov        w9, #1
0x00000000018e3594: adrp       x10, #0x661f000
0x00000000018e3598: add        x10, x10, #0x560
0x00000000018e359c: strb       w9, [x8, #0x30]
0x00000000018e35a0: ldr        w8, [x10]
0x00000000018e35a4: add        w8, w8, #1
0x00000000018e35a8: str        w8, [x10]
0x00000000018e35ac: adrp       x9, #0x60ed000
0x00000000018e35b0: str        w8, [x9, #0x28]
0x00000000018e35b4: ret        
