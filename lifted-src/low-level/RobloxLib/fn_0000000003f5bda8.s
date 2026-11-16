; instruction-faithful ARM64 fallback for RobloxLib::function_3f5bda8
0x0000000003f5bda8: stp        x24, x23, [sp, #-0x40]!
0x0000000003f5bdac: stp        x22, x21, [sp, #0x10]
0x0000000003f5bdb0: stp        x20, x19, [sp, #0x20]
0x0000000003f5bdb4: stp        x29, x30, [sp, #0x30]
0x0000000003f5bdb8: add        x29, sp, #0x30
0x0000000003f5bdbc: mov        x22, x1
0x0000000003f5bdc0: mov        x21, x0
0x0000000003f5bdc4: mov        x20, x8
0x0000000003f5bdc8: adrp       x8, #0x6912000
0x0000000003f5bdcc: add        x8, x8, #0xde0
0x0000000003f5bdd0: ldr        w0, [x8]
0x0000000003f5bdd4: bl         #0x47e85ac
0x0000000003f5bdd8: mov        x19, x0
0x0000000003f5bddc: mov        x0, x21
0x0000000003f5bde0: bl         #0x47f274c
0x0000000003f5bde4: mov        w0, #0x50
0x0000000003f5bde8: bl         #0x47f242c
0x0000000003f5bdec: mov        x23, x0
0x0000000003f5bdf0: mov        x1, x21
0x0000000003f5bdf4: mov        x2, x22
0x0000000003f5bdf8: bl         #0x3f5be70
0x0000000003f5bdfc: ldr        x0, [x21]
0x0000000003f5be00: mov        x1, x23
0x0000000003f5be04: bl         #0x47f1f20
0x0000000003f5be08: str        x23, [x20]
0x0000000003f5be0c: cbz        x23, #0x3f5be24
0x0000000003f5be10: add        x8, x23, #4
0x0000000003f5be14: ldaxr      w9, [x8]
0x0000000003f5be18: add        w9, w9, #1
0x0000000003f5be1c: stlxr      w10, w9, [x8]
0x0000000003f5be20: cbnz       w10, #0x3f5be14
0x0000000003f5be24: mov        x0, x19
0x0000000003f5be28: bl         #0x47e85ac
0x0000000003f5be2c: ldp        x29, x30, [sp, #0x30]
0x0000000003f5be30: ldp        x20, x19, [sp, #0x20]
0x0000000003f5be34: ldp        x22, x21, [sp, #0x10]
0x0000000003f5be38: ldp        x24, x23, [sp], #0x40
0x0000000003f5be3c: ret        
0x0000000003f5be40: bl         #0x18bd8
0x0000000003f5be44: mov        x20, x0
0x0000000003f5be48: mov        x0, x23
0x0000000003f5be4c: bl         #0x47f26a8
0x0000000003f5be50: b          #0x3f5be5c
0x0000000003f5be54: b          #0x3f5be58
0x0000000003f5be58: mov        x20, x0
0x0000000003f5be5c: mov        x0, x19
0x0000000003f5be60: bl         #0x47e85ac
0x0000000003f5be64: mov        x0, x20
0x0000000003f5be68: bl         #0x4b97984
0x0000000003f5be6c: bl         #0x18bd8
