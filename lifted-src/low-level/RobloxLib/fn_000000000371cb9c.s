; instruction-faithful ARM64 fallback for RobloxLib::function_371cb9c
0x000000000371cb9c: stp        x22, x21, [sp, #-0x30]!
0x000000000371cba0: stp        x20, x19, [sp, #0x10]
0x000000000371cba4: stp        x29, x30, [sp, #0x20]
0x000000000371cba8: add        x29, sp, #0x20
0x000000000371cbac: mov        x21, x1
0x000000000371cbb0: mov        x22, x0
0x000000000371cbb4: mov        x20, x8
0x000000000371cbb8: mov        w0, #0x50
0x000000000371cbbc: bl         #0x47e9370
0x000000000371cbc0: mov        x19, x0
0x000000000371cbc4: mov        x1, x22
0x000000000371cbc8: mov        x2, x21
0x000000000371cbcc: bl         #0x3736908
0x000000000371cbd0: str        x19, [x20]
0x000000000371cbd4: ldr        x8, [x19]
0x000000000371cbd8: ldr        x1, [x8]
0x000000000371cbdc: mov        x0, x19
0x000000000371cbe0: ldp        x29, x30, [sp, #0x20]
0x000000000371cbe4: ldp        x20, x19, [sp, #0x10]
0x000000000371cbe8: ldp        x22, x21, [sp], #0x30
0x000000000371cbec: br         x1
0x000000000371cbf0: mov        x20, x0
0x000000000371cbf4: mov        x0, x19
0x000000000371cbf8: bl         #0x47e93a8
0x000000000371cbfc: mov        x0, x20
0x000000000371cc00: bl         #0x4b97984
