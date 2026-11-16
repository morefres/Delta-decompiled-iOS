; instruction-faithful ARM64 fallback for RobloxLib::function_1b879f8
0x0000000001b879f8: stp        x24, x23, [sp, #-0x40]!
0x0000000001b879fc: stp        x22, x21, [sp, #0x10]
0x0000000001b87a00: stp        x20, x19, [sp, #0x20]
0x0000000001b87a04: stp        x29, x30, [sp, #0x30]
0x0000000001b87a08: add        x29, sp, #0x30
0x0000000001b87a0c: mov        x22, x1
0x0000000001b87a10: mov        x21, x0
0x0000000001b87a14: mov        x20, x8
0x0000000001b87a18: adrp       x8, #0x6912000
0x0000000001b87a1c: add        x8, x8, #0xde0
0x0000000001b87a20: ldr        w0, [x8]
0x0000000001b87a24: bl         #0x47e85ac
0x0000000001b87a28: mov        x19, x0
0x0000000001b87a2c: mov        x0, x21
0x0000000001b87a30: bl         #0x47f274c
0x0000000001b87a34: mov        w0, #0x40
0x0000000001b87a38: bl         #0x47f242c
0x0000000001b87a3c: mov        x23, x0
0x0000000001b87a40: adrp       x8, #0x4baa000
0x0000000001b87a44: ldr        d0, [x8, #0x668]
0x0000000001b87a48: adrp       x8, #0x1b87000
0x0000000001b87a4c: add        x8, x8, #0xb08
0x0000000001b87a50: str        d0, [x0]
0x0000000001b87a54: stp        xzr, xzr, [x0, #0x10]
0x0000000001b87a58: str        x8, [x0, #8]
0x0000000001b87a5c: ldr        x8, [x21]
0x0000000001b87a60: str        x8, [x0, #0x20]
0x0000000001b87a64: cbz        x8, #0x1b87a88
0x0000000001b87a68: add        x8, x8, #4
0x0000000001b87a6c: ldaxr      w9, [x8]
0x0000000001b87a70: add        w9, w9, #1
0x0000000001b87a74: stlxr      w10, w9, [x8]
0x0000000001b87a78: cbnz       w10, #0x1b87a6c
0x0000000001b87a7c: ldr        x8, [x23, #0x18]
0x0000000001b87a80: orr        x8, x8, #4
0x0000000001b87a84: b          #0x1b87a8c
0x0000000001b87a88: mov        w8, #4
0x0000000001b87a8c: str        x8, [x23, #0x18]
0x0000000001b87a90: adrp       x8, #0x1b87000
0x0000000001b87a94: add        x8, x8, #0xb30
0x0000000001b87a98: str        x8, [x23, #0x28]
0x0000000001b87a9c: ldr        q0, [x22]
0x0000000001b87aa0: str        q0, [x23, #0x30]
0x0000000001b87aa4: stp        xzr, xzr, [x22]
0x0000000001b87aa8: ldr        x0, [x21]
0x0000000001b87aac: mov        x1, x23
0x0000000001b87ab0: bl         #0x47f1f20
0x0000000001b87ab4: add        x8, x23, #4
0x0000000001b87ab8: str        x23, [x20]
0x0000000001b87abc: ldaxr      w9, [x8]
0x0000000001b87ac0: add        w9, w9, #1
0x0000000001b87ac4: stlxr      w10, w9, [x8]
0x0000000001b87ac8: cbnz       w10, #0x1b87abc
0x0000000001b87acc: mov        x0, x19
0x0000000001b87ad0: bl         #0x47e85ac
0x0000000001b87ad4: ldp        x29, x30, [sp, #0x30]
0x0000000001b87ad8: ldp        x20, x19, [sp, #0x20]
0x0000000001b87adc: ldp        x22, x21, [sp, #0x10]
0x0000000001b87ae0: ldp        x24, x23, [sp], #0x40
0x0000000001b87ae4: ret        
0x0000000001b87ae8: bl         #0x18bd8
0x0000000001b87aec: b          #0x1b87af0
0x0000000001b87af0: mov        x20, x0
0x0000000001b87af4: mov        x0, x19
0x0000000001b87af8: bl         #0x47e85ac
0x0000000001b87afc: mov        x0, x20
0x0000000001b87b00: bl         #0x4b97984
0x0000000001b87b04: bl         #0x18bd8
