; instruction-faithful ARM64 fallback for RobloxLib::function_37a9a98
0x00000000037a9a98: stp        x20, x19, [sp, #-0x20]!
0x00000000037a9a9c: stp        x29, x30, [sp, #0x10]
0x00000000037a9aa0: add        x29, sp, #0x10
0x00000000037a9aa4: adrp       x8, #0x6184000
0x00000000037a9aa8: add        x8, x8, #0xe90
0x00000000037a9aac: ldarb      w8, [x8]
0x00000000037a9ab0: tbnz       w8, #0, #0x37a9b1c
0x00000000037a9ab4: adrp       x0, #0x6184000
0x00000000037a9ab8: add        x0, x0, #0xe90
0x00000000037a9abc: bl         #0x428c
0x00000000037a9ac0: cbz        w0, #0x37a9b1c
0x00000000037a9ac4: mov        w0, #0x30
0x00000000037a9ac8: bl         #0x47e9370
0x00000000037a9acc: stp        xzr, xzr, [x0, #8]
0x00000000037a9ad0: adrp       x8, #0x5ede000
0x00000000037a9ad4: add        x8, x8, #0xe20
0x00000000037a9ad8: str        x8, [x0]
0x00000000037a9adc: str        xzr, [x0, #0x28]
0x00000000037a9ae0: mov        x8, x0
0x00000000037a9ae4: str        xzr, [x8, #0x20]!
0x00000000037a9ae8: adrp       x1, #0x6184000
0x00000000037a9aec: add        x1, x1, #0xe80
0x00000000037a9af0: stp        x8, x0, [x1]
0x00000000037a9af4: adrp       x0, #0x2dd5000
0x00000000037a9af8: add        x0, x0, #0xa8
0x00000000037a9afc: adrp       x2, #0
0x00000000037a9b00: add        x2, x2, #0
0x00000000037a9b04: bl         #0x4b984dc
0x00000000037a9b08: adrp       x0, #0x6184000
0x00000000037a9b0c: add        x0, x0, #0xe90
0x00000000037a9b10: ldp        x29, x30, [sp, #0x10]
0x00000000037a9b14: ldp        x20, x19, [sp], #0x20
0x00000000037a9b18: b          #0x43e8
0x00000000037a9b1c: ldp        x29, x30, [sp, #0x10]
0x00000000037a9b20: ldp        x20, x19, [sp], #0x20
0x00000000037a9b24: ret        
0x00000000037a9b28: mov        x19, x0
0x00000000037a9b2c: adrp       x0, #0x6184000
0x00000000037a9b30: add        x0, x0, #0xe90
0x00000000037a9b34: bl         #0x4450
0x00000000037a9b38: mov        x0, x19
0x00000000037a9b3c: bl         #0x4b97984
