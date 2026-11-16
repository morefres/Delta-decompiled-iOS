; instruction-faithful ARM64 fallback for RobloxLib::function_3e8bda8
0x0000000003e8bda8: sub        sp, sp, #0x80
0x0000000003e8bdac: stp        x20, x19, [sp, #0x60]
0x0000000003e8bdb0: stp        x29, x30, [sp, #0x70]
0x0000000003e8bdb4: add        x29, sp, #0x70
0x0000000003e8bdb8: mov        x8, x5
0x0000000003e8bdbc: mov        x19, x0
0x0000000003e8bdc0: ldp        x9, x10, [x29, #0x10]
0x0000000003e8bdc4: ldr        q0, [x29, #0x20]
0x0000000003e8bdc8: ldp        x11, x12, [x29, #0x30]
0x0000000003e8bdcc: ldr        q1, [x29, #0x40]
0x0000000003e8bdd0: ldp        x13, x14, [x29, #0x50]
0x0000000003e8bdd4: stp        x13, x14, [sp, #0x50]
0x0000000003e8bdd8: str        q1, [sp, #0x40]
0x0000000003e8bddc: stp        x11, x12, [sp, #0x30]
0x0000000003e8bde0: str        q0, [sp, #0x20]
0x0000000003e8bde4: stp        x9, x10, [sp, #0x10]
0x0000000003e8bde8: stp        x6, x7, [sp]
0x0000000003e8bdec: mov        w5, #0
0x0000000003e8bdf0: mov        w6, #1
0x0000000003e8bdf4: mov        x7, x8
0x0000000003e8bdf8: bl         #0x4406be8
0x0000000003e8bdfc: adrp       x8, #0x5fa4000
0x0000000003e8be00: add        x8, x8, #0xfb8
0x0000000003e8be04: str        x8, [x0, #0x230]
0x0000000003e8be08: add        x1, x0, #0x230
0x0000000003e8be0c: bl         #0x4408f38
0x0000000003e8be10: mov        x0, x19
0x0000000003e8be14: ldp        x29, x30, [sp, #0x70]
0x0000000003e8be18: ldp        x20, x19, [sp, #0x60]
0x0000000003e8be1c: add        sp, sp, #0x80
0x0000000003e8be20: ret        
0x0000000003e8be24: mov        x20, x0
0x0000000003e8be28: add        x0, x19, #0x230
0x0000000003e8be2c: bl         #0x3e8a914
0x0000000003e8be30: mov        x0, x19
0x0000000003e8be34: bl         #0x4406ed8
0x0000000003e8be38: mov        x0, x20
0x0000000003e8be3c: bl         #0x4b97984
