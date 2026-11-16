; instruction-faithful ARM64 fallback for RobloxLib::ctor_13012
0x00000000018e7154: adrp       x8, #0x60ed000
0x00000000018e7158: ldrb       w9, [x8]
0x00000000018e715c: tbnz       w9, #0, #0x18e7184
0x00000000018e7160: mov        w9, #1
0x00000000018e7164: adrp       x10, #0x661f000
0x00000000018e7168: add        x10, x10, #0x560
0x00000000018e716c: strb       w9, [x8]
0x00000000018e7170: ldr        w8, [x10]
0x00000000018e7174: add        w8, w8, #1
0x00000000018e7178: str        w8, [x10]
0x00000000018e717c: adrp       x9, #0x60ec000
0x00000000018e7180: str        w8, [x9, #0xff8]
0x00000000018e7184: ret        
