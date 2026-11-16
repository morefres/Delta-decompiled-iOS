; instruction-faithful ARM64 fallback for RobloxLib::ctor_23599
0x0000000003300fa8: adrp       x8, #0x60ed000
0x0000000003300fac: ldrb       w9, [x8, #0x100]
0x0000000003300fb0: tbnz       w9, #0, #0x3300fd8
0x0000000003300fb4: mov        w9, #1
0x0000000003300fb8: adrp       x10, #0x661f000
0x0000000003300fbc: add        x10, x10, #0x560
0x0000000003300fc0: strb       w9, [x8, #0x100]
0x0000000003300fc4: ldr        w8, [x10]
0x0000000003300fc8: add        w8, w8, #1
0x0000000003300fcc: str        w8, [x10]
0x0000000003300fd0: adrp       x9, #0x60ed000
0x0000000003300fd4: str        w8, [x9, #0xf8]
0x0000000003300fd8: ret        
