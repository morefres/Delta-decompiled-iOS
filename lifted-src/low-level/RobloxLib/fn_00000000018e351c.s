; instruction-faithful ARM64 fallback for RobloxLib::ctor_12886
0x00000000018e351c: adrp       x8, #0x60ed000
0x00000000018e3520: ldrb       w9, [x8, #0x10]
0x00000000018e3524: tbnz       w9, #0, #0x18e354c
0x00000000018e3528: mov        w9, #1
0x00000000018e352c: adrp       x10, #0x661f000
0x00000000018e3530: add        x10, x10, #0x560
0x00000000018e3534: strb       w9, [x8, #0x10]
0x00000000018e3538: ldr        w8, [x10]
0x00000000018e353c: add        w8, w8, #1
0x00000000018e3540: str        w8, [x10]
0x00000000018e3544: adrp       x9, #0x60ed000
0x00000000018e3548: str        w8, [x9, #8]
0x00000000018e354c: ret        
