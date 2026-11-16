; instruction-faithful ARM64 fallback for RobloxLib::function_295bda0
0x000000000295bda0: stp        x28, x27, [sp, #-0x30]!
0x000000000295bda4: stp        x20, x19, [sp, #0x10]
0x000000000295bda8: stp        x29, x30, [sp, #0x20]
0x000000000295bdac: add        x29, sp, #0x20
0x000000000295bdb0: sub        sp, sp, #0x230
0x000000000295bdb4: adrp       x1, #0x65f1000
0x000000000295bdb8: add        x1, x1, #0x2c8
0x000000000295bdbc: mov        x19, sp
0x000000000295bdc0: mov        x0, sp
0x000000000295bdc4: bl         #0x2071d8
0x000000000295bdc8: adrp       x1, #0x523e000
0x000000000295bdcc: add        x1, x1, #0x81c
0x000000000295bdd0: adrp       x3, #0x5401000
0x000000000295bdd4: add        x3, x3, #0x6fd
0x000000000295bdd8: add        x0, x19, #0x58
0x000000000295bddc: mov        w2, #0xc
0x000000000295bde0: mov        w4, #1
0x000000000295bde4: bl         #0x66f9e4
0x000000000295bde8: adrp       x1, #0x5227000
0x000000000295bdec: add        x1, x1, #0x54
0x000000000295bdf0: adrp       x3, #0x5227000
0x000000000295bdf4: add        x3, x3, #0xee
0x000000000295bdf8: add        x0, x19, #0x58
0x000000000295bdfc: mov        w2, #6
0x000000000295be00: mov        w4, #1
0x000000000295be04: bl         #0x66f9e4
0x000000000295be08: mov        x0, sp
0x000000000295be0c: bl         #0x67e8b0
0x000000000295be10: adrp       x20, #0x5c51000
0x000000000295be14: add        x20, x20, #0xcd8
0x000000000295be18: add        x0, x19, #0x58
0x000000000295be1c: add        x1, x20, #0x18
0x000000000295be20: bl         #0x207488
0x000000000295be24: mov        x0, sp
0x000000000295be28: add        x1, x20, #8
0x000000000295be2c: bl         #0x20743c
0x000000000295be30: add        sp, sp, #0x230
0x000000000295be34: ldp        x29, x30, [sp, #0x20]
0x000000000295be38: ldp        x20, x19, [sp, #0x10]
0x000000000295be3c: ldp        x28, x27, [sp], #0x30
0x000000000295be40: ret        
0x000000000295be44: mov        x19, x0
0x000000000295be48: mov        x0, sp
0x000000000295be4c: bl         #0x2072a8
0x000000000295be50: mov        x0, x19
0x000000000295be54: bl         #0x4b97984
