; instruction-faithful ARM64 fallback for RobloxLib::function_448fd58
0x000000000448fd58: sub        sp, sp, #0x30
0x000000000448fd5c: stp        x20, x19, [sp, #0x10]
0x000000000448fd60: stp        x29, x30, [sp, #0x20]
0x000000000448fd64: add        x29, sp, #0x20
0x000000000448fd68: mov        x19, x0
0x000000000448fd6c: stp        x2, x3, [sp]
0x000000000448fd70: cmp        w1, #5
0x000000000448fd74: b.le       #0x448fdb0
0x000000000448fd78: cmp        w1, #8
0x000000000448fd7c: b.gt       #0x448fdd8
0x000000000448fd80: cmp        w1, #6
0x000000000448fd84: b.eq       #0x448fe8c
0x000000000448fd88: cmp        w1, #7
0x000000000448fd8c: b.eq       #0x448fe58
0x000000000448fd90: cmp        w1, #8
0x000000000448fd94: b.ne       #0x448feb8
0x000000000448fd98: ldrb       w8, [x19, #0x949]
0x000000000448fd9c: tbnz       w8, #5, #0x448feb8
0x000000000448fda0: add        x20, x19, #0x858
0x000000000448fda4: orr        w8, w8, #0x20
0x000000000448fda8: strb       w8, [x19, #0x949]
0x000000000448fdac: b          #0x448fe98
0x000000000448fdb0: cmp        w1, #2
0x000000000448fdb4: b.le       #0x448fe08
0x000000000448fdb8: cmp        w1, #3
0x000000000448fdbc: b.eq       #0x448fe70
0x000000000448fdc0: cmp        w1, #4
0x000000000448fdc4: b.eq       #0x448fe50
0x000000000448fdc8: cmp        w1, #5
0x000000000448fdcc: b.ne       #0x448feb8
0x000000000448fdd0: add        x20, x19, #0x838
0x000000000448fdd4: b          #0x448fe98
0x000000000448fdd8: cmp        w1, #9
0x000000000448fddc: b.eq       #0x448fe94
0x000000000448fde0: cmp        w1, #0xa
0x000000000448fde4: b.eq       #0x448fe60
0x000000000448fde8: cmp        w1, #0xb
0x000000000448fdec: b.ne       #0x448feb8
0x000000000448fdf0: mov        x0, sp
0x000000000448fdf4: add        x1, x19, #0x868
0x000000000448fdf8: bl         #0x447b2f8
0x000000000448fdfc: str        x0, [x19, #0x860]
0x000000000448fe00: add        x8, x19, #0x898
0x000000000448fe04: b          #0x448fe64
0x000000000448fe08: cmp        w1, #1
0x000000000448fe0c: b.eq       #0x448fe34
0x000000000448fe10: cmp        w1, #2
0x000000000448fe14: b.ne       #0x448feb8
0x000000000448fe18: add        x8, x19, #0x878
0x000000000448fe1c: ldr        q0, [sp]
0x000000000448fe20: str        q0, [x8]
0x000000000448fe24: ldrb       w8, [x19, #0x949]
0x000000000448fe28: and        w8, w8, #0xffffffdf
0x000000000448fe2c: strb       w8, [x19, #0x949]
0x000000000448fe30: b          #0x448feb8
0x000000000448fe34: add        x8, x19, #0x888
0x000000000448fe38: ldr        q0, [sp]
0x000000000448fe3c: str        q0, [x8]
0x000000000448fe40: add        x8, x19, #0x898
0x000000000448fe44: str        q0, [x8]
0x000000000448fe48: str        xzr, [x19, #0x828]
0x000000000448fe4c: b          #0x448feb8
0x000000000448fe50: add        x20, x19, #0x830
0x000000000448fe54: b          #0x448fe98
0x000000000448fe58: add        x20, x19, #0x848
0x000000000448fe5c: b          #0x448fe98
0x000000000448fe60: add        x8, x19, #0x8a8
0x000000000448fe64: ldr        q0, [sp]
0x000000000448fe68: str        q0, [x8]
0x000000000448fe6c: b          #0x448feb8
0x000000000448fe70: mov        x0, sp
0x000000000448fe74: add        x1, x19, #0x898
0x000000000448fe78: bl         #0x447b2f8
0x000000000448fe7c: ldr        x8, [x19, #0x828]
0x000000000448fe80: add        x8, x8, x0
0x000000000448fe84: str        x8, [x19, #0x828]
0x000000000448fe88: b          #0x448feb8
0x000000000448fe8c: add        x20, x19, #0x840
0x000000000448fe90: b          #0x448fe98
0x000000000448fe94: add        x20, x19, #0x850
0x000000000448fe98: mov        x0, sp
0x000000000448fe9c: add        x1, x19, #0x878
0x000000000448fea0: bl         #0x447b2f8
0x000000000448fea4: cmp        x0, #1
0x000000000448fea8: csinc      x8, x0, xzr, gt
0x000000000448feac: ldr        x9, [x20]
0x000000000448feb0: add        x8, x9, x8
0x000000000448feb4: str        x8, [x20]
0x000000000448feb8: ldp        x29, x30, [sp, #0x20]
0x000000000448febc: ldp        x20, x19, [sp, #0x10]
0x000000000448fec0: add        sp, sp, #0x30
0x000000000448fec4: ret        
