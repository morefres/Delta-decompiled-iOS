; instruction-faithful ARM64 fallback for RobloxLib::ctor_12203
0x000000000189d750: adrp       x8, #0x60ed000
0x000000000189d754: ldrb       w9, [x8, #0x300]
0x000000000189d758: tbnz       w9, #0, #0x189d780
0x000000000189d75c: mov        w9, #1
0x000000000189d760: adrp       x10, #0x661f000
0x000000000189d764: add        x10, x10, #0x560
0x000000000189d768: strb       w9, [x8, #0x300]
0x000000000189d76c: ldr        w8, [x10]
0x000000000189d770: add        w8, w8, #1
0x000000000189d774: str        w8, [x10]
0x000000000189d778: adrp       x9, #0x60ed000
0x000000000189d77c: str        w8, [x9, #0x2f8]
0x000000000189d780: ret        
