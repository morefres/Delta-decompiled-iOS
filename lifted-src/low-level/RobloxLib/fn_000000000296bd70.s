; instruction-faithful ARM64 fallback for RobloxLib::function_296bd70
0x000000000296bd70: sub        sp, sp, #0x40
0x000000000296bd74: stp        x22, x21, [sp, #0x10]
0x000000000296bd78: stp        x20, x19, [sp, #0x20]
0x000000000296bd7c: stp        x29, x30, [sp, #0x30]
0x000000000296bd80: add        x29, sp, #0x30
0x000000000296bd84: mov        x21, x1
0x000000000296bd88: mov        x19, x0
0x000000000296bd8c: str        w1, [sp, #0xc]
0x000000000296bd90: adrp       x8, #0x6199000
0x000000000296bd94: add        x8, x8, #0xb00
0x000000000296bd98: ldr        x8, [x8]
0x000000000296bd9c: sub        x20, x0, #0x98
0x000000000296bda0: mov        x0, x20
0x000000000296bda4: blr        x8
0x000000000296bda8: ldr        w8, [x19, #0x58]!
0x000000000296bdac: cmp        w8, w21
0x000000000296bdb0: b.eq       #0x296be40
0x000000000296bdb4: adrp       x8, #0x6199000
0x000000000296bdb8: add        x8, x8, #0x510
0x000000000296bdbc: ldrb       w8, [x8]
0x000000000296bdc0: cmp        w8, #1
0x000000000296bdc4: b.ne       #0x296be2c
0x000000000296bdc8: adrp       x8, #0x65ee000
0x000000000296bdcc: add        x8, x8, #0xb00
0x000000000296bdd0: ldrb       w8, [x8]
0x000000000296bdd4: tbnz       w8, #0, #0x296bde8
0x000000000296bdd8: bl         #0x646b70
0x000000000296bddc: tbnz       w0, #0, #0x296bde8
0x000000000296bde0: bl         #0x646df0
0x000000000296bde4: cbz        w0, #0x296be2c
0x000000000296bde8: ldr        x8, [x20]
0x000000000296bdec: ldr        x8, [x8, #0x98]
0x000000000296bdf0: adrp       x1, #0x63ef000
0x000000000296bdf4: add        x1, x1, #0x510
0x000000000296bdf8: mov        x0, x20
0x000000000296bdfc: mov        w2, #1
0x000000000296be00: blr        x8
0x000000000296be04: mov        x0, x20
0x000000000296be08: bl         #0x418c6d4
0x000000000296be0c: cbz        x0, #0x296be2c
0x000000000296be10: adrp       x2, #0x63ef000
0x000000000296be14: add        x2, x2, #0x510
0x000000000296be18: add        x4, sp, #0xc
0x000000000296be1c: mov        x1, x20
0x000000000296be20: mov        x3, x19
0x000000000296be24: bl         #0x24d6bb4
0x000000000296be28: ldr        w21, [sp, #0xc]
0x000000000296be2c: str        w21, [x19]
0x000000000296be30: adrp       x1, #0x63ef000
0x000000000296be34: add        x1, x1, #0x510
0x000000000296be38: mov        x0, x20
0x000000000296be3c: bl         #0x4197e7c
0x000000000296be40: ldp        x29, x30, [sp, #0x30]
0x000000000296be44: ldp        x20, x19, [sp, #0x20]
0x000000000296be48: ldp        x22, x21, [sp, #0x10]
0x000000000296be4c: add        sp, sp, #0x40
0x000000000296be50: ret        
