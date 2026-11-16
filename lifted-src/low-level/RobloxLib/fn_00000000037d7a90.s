; instruction-faithful ARM64 fallback for RobloxLib::function_37d7a90
0x00000000037d7a90: stp        x20, x19, [sp, #-0x20]!
0x00000000037d7a94: stp        x29, x30, [sp, #0x10]
0x00000000037d7a98: add        x29, sp, #0x10
0x00000000037d7a9c: mov        x20, x1
0x00000000037d7aa0: mov        x19, x0
0x00000000037d7aa4: add        x0, x0, #0x188
0x00000000037d7aa8: bl         #0x4b99454
0x00000000037d7aac: cmp        w20, #2
0x00000000037d7ab0: b.gt       #0x37d7ad8
0x00000000037d7ab4: cbz        w20, #0x37d7b00
0x00000000037d7ab8: cmp        w20, #1
0x00000000037d7abc: b.eq       #0x37d7b20
0x00000000037d7ac0: cmp        w20, #2
0x00000000037d7ac4: b.ne       #0x37d7b3c
0x00000000037d7ac8: ldr        w8, [x19, #0x22c]
0x00000000037d7acc: add        w8, w8, #1
0x00000000037d7ad0: str        w8, [x19, #0x22c]
0x00000000037d7ad4: b          #0x37d7b3c
0x00000000037d7ad8: cmp        w20, #3
0x00000000037d7adc: b.eq       #0x37d7b10
0x00000000037d7ae0: cmp        w20, #4
0x00000000037d7ae4: b.eq       #0x37d7b30
0x00000000037d7ae8: cmp        w20, #5
0x00000000037d7aec: b.ne       #0x37d7b3c
0x00000000037d7af0: ldr        w8, [x19, #0x234]
0x00000000037d7af4: add        w8, w8, #1
0x00000000037d7af8: str        w8, [x19, #0x234]
0x00000000037d7afc: b          #0x37d7b3c
0x00000000037d7b00: ldr        w8, [x19, #0x224]
0x00000000037d7b04: add        w8, w8, #1
0x00000000037d7b08: str        w8, [x19, #0x224]
0x00000000037d7b0c: b          #0x37d7b3c
0x00000000037d7b10: ldr        w8, [x19, #0x238]
0x00000000037d7b14: add        w8, w8, #1
0x00000000037d7b18: str        w8, [x19, #0x238]
0x00000000037d7b1c: b          #0x37d7b3c
0x00000000037d7b20: ldr        w8, [x19, #0x228]
0x00000000037d7b24: add        w8, w8, #1
0x00000000037d7b28: str        w8, [x19, #0x228]
0x00000000037d7b2c: b          #0x37d7b3c
0x00000000037d7b30: ldr        w8, [x19, #0x230]
0x00000000037d7b34: add        w8, w8, #1
0x00000000037d7b38: str        w8, [x19, #0x230]
0x00000000037d7b3c: add        x0, x19, #0x188
0x00000000037d7b40: bl         #0x4b9946c
0x00000000037d7b44: ldp        x29, x30, [sp, #0x10]
0x00000000037d7b48: ldp        x20, x19, [sp], #0x20
0x00000000037d7b4c: ret        
0x00000000037d7b50: bl         #0x18bd8
