; instruction-faithful ARM64 fallback for RobloxLib::ctor_20891
0x0000000002c7bd94: adrp       x8, #0x60ed000
0x0000000002c7bd98: ldrb       w9, [x8, #0x130]
0x0000000002c7bd9c: tbnz       w9, #0, #0x2c7bdc4
0x0000000002c7bda0: mov        w9, #1
0x0000000002c7bda4: adrp       x10, #0x661f000
0x0000000002c7bda8: add        x10, x10, #0x560
0x0000000002c7bdac: strb       w9, [x8, #0x130]
0x0000000002c7bdb0: ldr        w8, [x10]
0x0000000002c7bdb4: add        w8, w8, #1
0x0000000002c7bdb8: str        w8, [x10]
0x0000000002c7bdbc: adrp       x9, #0x60ed000
0x0000000002c7bdc0: str        w8, [x9, #0x128]
0x0000000002c7bdc4: ret        
