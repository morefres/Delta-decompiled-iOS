; instruction-faithful ARM64 fallback for RobloxLib::function_1c879ec
0x0000000001c879ec: stp        x24, x23, [sp, #-0x40]!
0x0000000001c879f0: stp        x22, x21, [sp, #0x10]
0x0000000001c879f4: stp        x20, x19, [sp, #0x20]
0x0000000001c879f8: stp        x29, x30, [sp, #0x30]
0x0000000001c879fc: add        x29, sp, #0x30
0x0000000001c87a00: mov        x22, x1
0x0000000001c87a04: mov        x21, x0
0x0000000001c87a08: mov        x20, x8
0x0000000001c87a0c: adrp       x8, #0x6912000
0x0000000001c87a10: add        x8, x8, #0xde0
0x0000000001c87a14: ldr        w0, [x8]
0x0000000001c87a18: bl         #0x47e85ac
0x0000000001c87a1c: mov        x19, x0
0x0000000001c87a20: mov        x0, x21
0x0000000001c87a24: bl         #0x47f274c
0x0000000001c87a28: mov        w0, #0x40
0x0000000001c87a2c: bl         #0x47f242c
0x0000000001c87a30: mov        x23, x0
0x0000000001c87a34: adrp       x8, #0x4baa000
0x0000000001c87a38: ldr        d0, [x8, #0x668]
0x0000000001c87a3c: adrp       x8, #0x1c87000
0x0000000001c87a40: add        x8, x8, #0xafc
0x0000000001c87a44: str        d0, [x0]
0x0000000001c87a48: stp        xzr, xzr, [x0, #0x10]
0x0000000001c87a4c: str        x8, [x0, #8]
0x0000000001c87a50: ldr        x8, [x21]
0x0000000001c87a54: str        x8, [x0, #0x20]
0x0000000001c87a58: cbz        x8, #0x1c87a7c
0x0000000001c87a5c: add        x8, x8, #4
0x0000000001c87a60: ldaxr      w9, [x8]
0x0000000001c87a64: add        w9, w9, #1
0x0000000001c87a68: stlxr      w10, w9, [x8]
0x0000000001c87a6c: cbnz       w10, #0x1c87a60
0x0000000001c87a70: ldr        x8, [x23, #0x18]
0x0000000001c87a74: orr        x8, x8, #4
0x0000000001c87a78: b          #0x1c87a80
0x0000000001c87a7c: mov        w8, #4
0x0000000001c87a80: str        x8, [x23, #0x18]
0x0000000001c87a84: adrp       x8, #0x1c87000
0x0000000001c87a88: add        x8, x8, #0xb24
0x0000000001c87a8c: str        x8, [x23, #0x28]
0x0000000001c87a90: ldr        q0, [x22]
0x0000000001c87a94: str        q0, [x23, #0x30]
0x0000000001c87a98: stp        xzr, xzr, [x22]
0x0000000001c87a9c: ldr        x0, [x21]
0x0000000001c87aa0: mov        x1, x23
0x0000000001c87aa4: bl         #0x47f1f20
0x0000000001c87aa8: add        x8, x23, #4
0x0000000001c87aac: str        x23, [x20]
0x0000000001c87ab0: ldaxr      w9, [x8]
0x0000000001c87ab4: add        w9, w9, #1
0x0000000001c87ab8: stlxr      w10, w9, [x8]
0x0000000001c87abc: cbnz       w10, #0x1c87ab0
0x0000000001c87ac0: mov        x0, x19
0x0000000001c87ac4: bl         #0x47e85ac
0x0000000001c87ac8: ldp        x29, x30, [sp, #0x30]
0x0000000001c87acc: ldp        x20, x19, [sp, #0x20]
0x0000000001c87ad0: ldp        x22, x21, [sp, #0x10]
0x0000000001c87ad4: ldp        x24, x23, [sp], #0x40
0x0000000001c87ad8: ret        
0x0000000001c87adc: bl         #0x18bd8
0x0000000001c87ae0: b          #0x1c87ae4
0x0000000001c87ae4: mov        x20, x0
0x0000000001c87ae8: mov        x0, x19
0x0000000001c87aec: bl         #0x47e85ac
0x0000000001c87af0: mov        x0, x20
0x0000000001c87af4: bl         #0x4b97984
0x0000000001c87af8: bl         #0x18bd8
