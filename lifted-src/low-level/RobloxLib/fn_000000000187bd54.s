; instruction-faithful ARM64 fallback for RobloxLib::function_187bd54
0x000000000187bd54: sub        sp, sp, #0x60
0x000000000187bd58: stp        x22, x21, [sp, #0x30]
0x000000000187bd5c: stp        x20, x19, [sp, #0x40]
0x000000000187bd60: stp        x29, x30, [sp, #0x50]
0x000000000187bd64: add        x29, sp, #0x50
0x000000000187bd68: mov        x20, x1
0x000000000187bd6c: mov        x19, x0
0x000000000187bd70: mov        w0, #0x10
0x000000000187bd74: bl         #0x47e9370
0x000000000187bd78: mov        x1, x0
0x000000000187bd7c: ldr        x8, [x20, #8]
0x000000000187bd80: adrp       x9, #0x5ce0000
0x000000000187bd84: add        x9, x9, #0xd8
0x000000000187bd88: stp        x9, x8, [x0]
0x000000000187bd8c: add        x20, sp, #0x20
0x000000000187bd90: add        x0, sp, #0x20
0x000000000187bd94: bl         #0x18786d0
0x000000000187bd98: ldr        x0, [x19, #0x28]
0x000000000187bd9c: cbnz       x0, #0x187bdd0
0x000000000187bda0: mov        w0, #0x40
0x000000000187bda4: bl         #0x47e9370
0x000000000187bda8: adrp       x8, #0x5ce0000
0x000000000187bdac: add        x8, x8, #0x158
0x000000000187bdb0: stp        xzr, xzr, [x0, #0x18]
0x000000000187bdb4: mov        x9, x0
0x000000000187bdb8: str        xzr, [x9, #0x10]!
0x000000000187bdbc: stp        x8, x9, [x0]
0x000000000187bdc0: stp        xzr, xzr, [x0, #0x28]
0x000000000187bdc4: str        x0, [x19, #0x28]
0x000000000187bdc8: mov        w8, #1
0x000000000187bdcc: str        w8, [x0, #0x38]
0x000000000187bdd0: ldp        x9, x8, [sp, #0x20]
0x000000000187bdd4: stp        x9, x8, [sp, #0x10]
0x000000000187bdd8: cbz        x8, #0x187bdf0
0x000000000187bddc: add        x8, x8, #8
0x000000000187bde0: ldxr       w9, [x8]
0x000000000187bde4: add        w9, w9, #1
0x000000000187bde8: stxr       w10, w9, [x8]
0x000000000187bdec: cbnz       w10, #0x187bde0
0x000000000187bdf0: add        x21, sp, #0x10
0x000000000187bdf4: adrp       x8, #0x5ce0000
0x000000000187bdf8: add        x8, x8, #0xb0
0x000000000187bdfc: str        x8, [sp, #8]
0x000000000187be00: ldr        x8, [x0]
0x000000000187be04: ldr        x8, [x8, #0x10]
0x000000000187be08: add        x1, sp, #0x10
0x000000000187be0c: add        x2, sp, #8
0x000000000187be10: blr        x8
0x000000000187be14: add        x0, x21, #8
0x000000000187be18: bl         #0xad5b4
0x000000000187be1c: add        x0, x20, #8
0x000000000187be20: bl         #0xad5b4
0x000000000187be24: mov        x0, x19
0x000000000187be28: ldp        x29, x30, [sp, #0x50]
0x000000000187be2c: ldp        x20, x19, [sp, #0x40]
0x000000000187be30: ldp        x22, x21, [sp, #0x30]
0x000000000187be34: add        sp, sp, #0x60
0x000000000187be38: ret        
0x000000000187be3c: mov        x19, x0
0x000000000187be40: b          #0x187be50
0x000000000187be44: mov        x19, x0
0x000000000187be48: add        x0, x21, #8
0x000000000187be4c: bl         #0xad5b4
0x000000000187be50: add        x8, sp, #0x20
0x000000000187be54: add        x0, x8, #8
0x000000000187be58: bl         #0xad5b4
0x000000000187be5c: mov        x0, x19
0x000000000187be60: bl         #0x4b97984
