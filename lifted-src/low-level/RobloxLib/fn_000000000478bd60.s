; instruction-faithful ARM64 fallback for RobloxLib::function_478bd60
0x000000000478bd60: sub        sp, sp, #0x40
0x000000000478bd64: stp        x20, x19, [sp, #0x20]
0x000000000478bd68: stp        x29, x30, [sp, #0x30]
0x000000000478bd6c: add        x29, sp, #0x30
0x000000000478bd70: mov        x19, x1
0x000000000478bd74: mov        x20, x0
0x000000000478bd78: bl         #0x4a0abc
0x000000000478bd7c: ldp        x9, x8, [x20]
0x000000000478bd80: stp        x9, x8, [sp, #0x10]
0x000000000478bd84: cbz        x8, #0x478bd9c
0x000000000478bd88: add        x8, x8, #8
0x000000000478bd8c: ldxr       x9, [x8]
0x000000000478bd90: add        x9, x9, #1
0x000000000478bd94: stxr       w10, x9, [x8]
0x000000000478bd98: cbnz       w10, #0x478bd8c
0x000000000478bd9c: ldp        x9, x8, [x19]
0x000000000478bda0: stp        x9, x8, [sp]
0x000000000478bda4: cbz        x8, #0x478bdbc
0x000000000478bda8: add        x8, x8, #8
0x000000000478bdac: ldxr       x9, [x8]
0x000000000478bdb0: add        x9, x9, #1
0x000000000478bdb4: stxr       w10, x9, [x8]
0x000000000478bdb8: cbnz       w10, #0x478bdac
0x000000000478bdbc: add        x1, sp, #0x10
0x000000000478bdc0: mov        x2, sp
0x000000000478bdc4: bl         #0x46d8ff0
0x000000000478bdc8: mov        x19, x0
0x000000000478bdcc: ldr        x20, [sp, #8]
0x000000000478bdd0: cbz        x20, #0x478be04
0x000000000478bdd4: add        x8, x20, #8
0x000000000478bdd8: ldaxr      x9, [x8]
0x000000000478bddc: sub        x10, x9, #1
0x000000000478bde0: stlxr      w11, x10, [x8]
0x000000000478bde4: cbnz       w11, #0x478bdd8
0x000000000478bde8: cbnz       x9, #0x478be04
0x000000000478bdec: ldr        x8, [x20]
0x000000000478bdf0: ldr        x8, [x8, #0x10]
0x000000000478bdf4: mov        x0, x20
0x000000000478bdf8: blr        x8
0x000000000478bdfc: mov        x0, x20
0x000000000478be00: bl         #0x4b9808c
0x000000000478be04: ldr        x20, [sp, #0x18]
0x000000000478be08: cbz        x20, #0x478be3c
0x000000000478be0c: add        x8, x20, #8
0x000000000478be10: ldaxr      x9, [x8]
0x000000000478be14: sub        x10, x9, #1
0x000000000478be18: stlxr      w11, x10, [x8]
0x000000000478be1c: cbnz       w11, #0x478be10
0x000000000478be20: cbnz       x9, #0x478be3c
0x000000000478be24: ldr        x8, [x20]
0x000000000478be28: ldr        x8, [x8, #0x10]
0x000000000478be2c: mov        x0, x20
0x000000000478be30: blr        x8
0x000000000478be34: mov        x0, x20
0x000000000478be38: bl         #0x4b9808c
0x000000000478be3c: mov        x0, x19
0x000000000478be40: ldp        x29, x30, [sp, #0x30]
0x000000000478be44: ldp        x20, x19, [sp, #0x20]
0x000000000478be48: add        sp, sp, #0x40
0x000000000478be4c: ret        
0x000000000478be50: mov        x19, x0
0x000000000478be54: mov        x0, sp
0x000000000478be58: bl         #0x1df28
0x000000000478be5c: add        x0, sp, #0x10
0x000000000478be60: bl         #0x1df28
0x000000000478be64: mov        x0, x19
0x000000000478be68: bl         #0x4b97984
