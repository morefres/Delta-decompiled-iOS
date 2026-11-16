; instruction-faithful ARM64 fallback for RobloxLib::function_35eb91c
0x00000000035eb91c: sub        sp, sp, #0x50
0x00000000035eb920: stp        x22, x21, [sp, #0x20]
0x00000000035eb924: stp        x20, x19, [sp, #0x30]
0x00000000035eb928: stp        x29, x30, [sp, #0x40]
0x00000000035eb92c: add        x29, sp, #0x40
0x00000000035eb930: mov        x21, x1
0x00000000035eb934: mov        x22, x0
0x00000000035eb938: ldrb       w8, [x0, #0x30]
0x00000000035eb93c: cmp        w8, #1
0x00000000035eb940: b.ne       #0x35eb990
0x00000000035eb944: ldr        x0, [x22, #8]
0x00000000035eb948: ldr        x8, [x21]
0x00000000035eb94c: str        xzr, [x21]
0x00000000035eb950: str        x8, [sp, #0x10]
0x00000000035eb954: ldr        x8, [x0]
0x00000000035eb958: ldr        x8, [x8]
0x00000000035eb95c: add        x1, sp, #0x10
0x00000000035eb960: blr        x8
0x00000000035eb964: ldr        x0, [sp, #0x10]
0x00000000035eb968: str        xzr, [sp, #0x10]
0x00000000035eb96c: cbz        x0, #0x35eb97c
0x00000000035eb970: ldr        x8, [x0]
0x00000000035eb974: ldr        x8, [x8, #8]
0x00000000035eb978: blr        x8
0x00000000035eb97c: ldp        x29, x30, [sp, #0x40]
0x00000000035eb980: ldp        x20, x19, [sp, #0x30]
0x00000000035eb984: ldp        x22, x21, [sp, #0x20]
0x00000000035eb988: add        sp, sp, #0x50
0x00000000035eb98c: ret        
0x00000000035eb990: ldr        x19, [x22, #0x10]
0x00000000035eb994: mov        w0, #0x738
0x00000000035eb998: bl         #0x47e9370
0x00000000035eb99c: mov        x20, x0
0x00000000035eb9a0: ldr        x8, [x21]
0x00000000035eb9a4: str        xzr, [x21]
0x00000000035eb9a8: str        x8, [sp, #0x18]
0x00000000035eb9ac: ldr        w2, [x22, #0x20]
0x00000000035eb9b0: ldr        x3, [x22, #8]
0x00000000035eb9b4: add        x1, sp, #0x18
0x00000000035eb9b8: bl         #0x35ec218
0x00000000035eb9bc: ldr        x0, [sp, #0x18]
0x00000000035eb9c0: str        xzr, [sp, #0x18]
0x00000000035eb9c4: cbz        x0, #0x35eb9d4
0x00000000035eb9c8: ldr        x8, [x0]
0x00000000035eb9cc: ldr        x8, [x8, #8]
0x00000000035eb9d0: blr        x8
0x00000000035eb9d4: str        x20, [sp, #8]
0x00000000035eb9d8: ldr        x8, [x19]
0x00000000035eb9dc: ldr        x8, [x8, #0x20]
0x00000000035eb9e0: add        x1, sp, #8
0x00000000035eb9e4: mov        x0, x19
0x00000000035eb9e8: blr        x8
0x00000000035eb9ec: ldr        x0, [sp, #8]
0x00000000035eb9f0: str        xzr, [sp, #8]
0x00000000035eb9f4: cbnz       x0, #0x35eb970
0x00000000035eb9f8: b          #0x35eb97c
0x00000000035eb9fc: mov        x19, x0
0x00000000035eba00: ldr        x0, [sp, #8]
0x00000000035eba04: str        xzr, [sp, #8]
0x00000000035eba08: cbnz       x0, #0x35eba48
0x00000000035eba0c: b          #0x35eba54
0x00000000035eba10: mov        x19, x0
0x00000000035eba14: ldr        x0, [sp, #0x18]
0x00000000035eba18: str        xzr, [sp, #0x18]
0x00000000035eba1c: cbz        x0, #0x35eba2c
0x00000000035eba20: ldr        x8, [x0]
0x00000000035eba24: ldr        x8, [x8, #8]
0x00000000035eba28: blr        x8
0x00000000035eba2c: mov        x0, x20
0x00000000035eba30: bl         #0x47e93a8
0x00000000035eba34: b          #0x35eba54
0x00000000035eba38: mov        x19, x0
0x00000000035eba3c: ldr        x0, [sp, #0x10]
0x00000000035eba40: str        xzr, [sp, #0x10]
0x00000000035eba44: cbz        x0, #0x35eba54
0x00000000035eba48: ldr        x8, [x0]
0x00000000035eba4c: ldr        x8, [x8, #8]
0x00000000035eba50: blr        x8
0x00000000035eba54: mov        x0, x19
0x00000000035eba58: bl         #0x4b97984
