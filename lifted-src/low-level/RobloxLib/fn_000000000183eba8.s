; instruction-faithful ARM64 fallback for RobloxLib::ctor_11174
0x000000000183eba8: adrp       x8, #0x60ed000
0x000000000183ebac: ldrb       w9, [x8, #0x1b0]
0x000000000183ebb0: tbnz       w9, #0, #0x183ebd8
0x000000000183ebb4: mov        w9, #1
0x000000000183ebb8: adrp       x10, #0x661f000
0x000000000183ebbc: add        x10, x10, #0x560
0x000000000183ebc0: strb       w9, [x8, #0x1b0]
0x000000000183ebc4: ldr        w8, [x10]
0x000000000183ebc8: add        w8, w8, #1
0x000000000183ebcc: str        w8, [x10]
0x000000000183ebd0: adrp       x9, #0x60ed000
0x000000000183ebd4: str        w8, [x9, #0x1a8]
0x000000000183ebd8: ret        
