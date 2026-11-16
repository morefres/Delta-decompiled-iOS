; instruction-faithful ARM64 fallback for RobloxLib::function_443bda0
0x000000000443bda0: sub        sp, sp, #0x40
0x000000000443bda4: stp        x22, x21, [sp, #0x10]
0x000000000443bda8: stp        x20, x19, [sp, #0x20]
0x000000000443bdac: stp        x29, x30, [sp, #0x30]
0x000000000443bdb0: add        x29, sp, #0x30
0x000000000443bdb4: mov        x19, x2
0x000000000443bdb8: mov        x20, x1
0x000000000443bdbc: mov        x21, x0
0x000000000443bdc0: mov        x8, sp
0x000000000443bdc4: bl         #0x446245c
0x000000000443bdc8: ldr        x0, [sp]
0x000000000443bdcc: cbz        x0, #0x443bde8
0x000000000443bdd0: ldr        x8, [x0]
0x000000000443bdd4: ldr        x8, [x8, #0x40]
0x000000000443bdd8: mov        x1, x21
0x000000000443bddc: mov        x2, x20
0x000000000443bde0: mov        x3, x19
0x000000000443bde4: blr        x8
0x000000000443bde8: ldr        x19, [sp, #8]
0x000000000443bdec: cbz        x19, #0x443be20
0x000000000443bdf0: add        x8, x19, #8
0x000000000443bdf4: ldaxr      x9, [x8]
0x000000000443bdf8: sub        x10, x9, #1
0x000000000443bdfc: stlxr      w11, x10, [x8]
0x000000000443be00: cbnz       w11, #0x443bdf4
0x000000000443be04: cbnz       x9, #0x443be20
0x000000000443be08: ldr        x8, [x19]
0x000000000443be0c: ldr        x8, [x8, #0x10]
0x000000000443be10: mov        x0, x19
0x000000000443be14: blr        x8
0x000000000443be18: mov        x0, x19
0x000000000443be1c: bl         #0x4b9808c
0x000000000443be20: ldp        x29, x30, [sp, #0x30]
0x000000000443be24: ldp        x20, x19, [sp, #0x20]
0x000000000443be28: ldp        x22, x21, [sp, #0x10]
0x000000000443be2c: add        sp, sp, #0x40
0x000000000443be30: ret        
0x000000000443be34: mov        x19, x0
0x000000000443be38: mov        x0, sp
0x000000000443be3c: bl         #0x1df28
0x000000000443be40: mov        x0, x19
0x000000000443be44: bl         #0x4b97984
