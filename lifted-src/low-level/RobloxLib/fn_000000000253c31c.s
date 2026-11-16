; instruction-faithful ARM64 fallback for RobloxLib::ctor_18464
0x000000000253c31c: adrp       x8, #0x60ed000
0x000000000253c320: ldrb       w9, [x8]
0x000000000253c324: tbnz       w9, #0, #0x253c34c
0x000000000253c328: mov        w9, #1
0x000000000253c32c: adrp       x10, #0x661f000
0x000000000253c330: add        x10, x10, #0x560
0x000000000253c334: strb       w9, [x8]
0x000000000253c338: ldr        w8, [x10]
0x000000000253c33c: add        w8, w8, #1
0x000000000253c340: str        w8, [x10]
0x000000000253c344: adrp       x9, #0x60ec000
0x000000000253c348: str        w8, [x9, #0xff8]
0x000000000253c34c: ret        
