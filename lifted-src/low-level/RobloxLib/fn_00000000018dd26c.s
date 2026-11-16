; instruction-faithful ARM64 fallback for RobloxLib::ctor_12787
0x00000000018dd26c: adrp       x8, #0x60ed000
0x00000000018dd270: ldrb       w9, [x8, #0x210]
0x00000000018dd274: tbnz       w9, #0, #0x18dd29c
0x00000000018dd278: mov        w9, #1
0x00000000018dd27c: adrp       x10, #0x661f000
0x00000000018dd280: add        x10, x10, #0x560
0x00000000018dd284: strb       w9, [x8, #0x210]
0x00000000018dd288: ldr        w8, [x10]
0x00000000018dd28c: add        w8, w8, #1
0x00000000018dd290: str        w8, [x10]
0x00000000018dd294: adrp       x9, #0x60ed000
0x00000000018dd298: str        w8, [x9, #0x208]
0x00000000018dd29c: ret        
