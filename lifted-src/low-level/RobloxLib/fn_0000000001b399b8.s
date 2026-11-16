; instruction-faithful ARM64 fallback for RobloxLib::function_1b399b8
0x0000000001b399b8: stp        x24, x23, [sp, #-0x40]!
0x0000000001b399bc: stp        x22, x21, [sp, #0x10]
0x0000000001b399c0: stp        x20, x19, [sp, #0x20]
0x0000000001b399c4: stp        x29, x30, [sp, #0x30]
0x0000000001b399c8: add        x29, sp, #0x30
0x0000000001b399cc: mov        x22, x1
0x0000000001b399d0: mov        x21, x0
0x0000000001b399d4: mov        x20, x8
0x0000000001b399d8: adrp       x8, #0x6912000
0x0000000001b399dc: add        x8, x8, #0xde0
0x0000000001b399e0: ldr        w0, [x8]
0x0000000001b399e4: bl         #0x47e85ac
0x0000000001b399e8: mov        x19, x0
0x0000000001b399ec: mov        x0, x21
0x0000000001b399f0: bl         #0x47f274c
0x0000000001b399f4: mov        w0, #0x40
0x0000000001b399f8: bl         #0x47f242c
0x0000000001b399fc: mov        x23, x0
0x0000000001b39a00: adrp       x8, #0x4baa000
0x0000000001b39a04: ldr        d0, [x8, #0x668]
0x0000000001b39a08: adrp       x8, #0x1b39000
0x0000000001b39a0c: add        x8, x8, #0xac8
0x0000000001b39a10: str        d0, [x0]
0x0000000001b39a14: stp        xzr, xzr, [x0, #0x10]
0x0000000001b39a18: str        x8, [x0, #8]
0x0000000001b39a1c: ldr        x8, [x21]
0x0000000001b39a20: str        x8, [x0, #0x20]
0x0000000001b39a24: cbz        x8, #0x1b39a48
0x0000000001b39a28: add        x8, x8, #4
0x0000000001b39a2c: ldaxr      w9, [x8]
0x0000000001b39a30: add        w9, w9, #1
0x0000000001b39a34: stlxr      w10, w9, [x8]
0x0000000001b39a38: cbnz       w10, #0x1b39a2c
0x0000000001b39a3c: ldr        x8, [x23, #0x18]
0x0000000001b39a40: orr        x8, x8, #4
0x0000000001b39a44: b          #0x1b39a4c
0x0000000001b39a48: mov        w8, #4
0x0000000001b39a4c: str        x8, [x23, #0x18]
0x0000000001b39a50: adrp       x8, #0x1b39000
0x0000000001b39a54: add        x8, x8, #0xaf0
0x0000000001b39a58: str        x8, [x23, #0x28]
0x0000000001b39a5c: ldr        q0, [x22]
0x0000000001b39a60: str        q0, [x23, #0x30]
0x0000000001b39a64: stp        xzr, xzr, [x22]
0x0000000001b39a68: ldr        x0, [x21]
0x0000000001b39a6c: mov        x1, x23
0x0000000001b39a70: bl         #0x47f1f20
0x0000000001b39a74: add        x8, x23, #4
0x0000000001b39a78: str        x23, [x20]
0x0000000001b39a7c: ldaxr      w9, [x8]
0x0000000001b39a80: add        w9, w9, #1
0x0000000001b39a84: stlxr      w10, w9, [x8]
0x0000000001b39a88: cbnz       w10, #0x1b39a7c
0x0000000001b39a8c: mov        x0, x19
0x0000000001b39a90: bl         #0x47e85ac
0x0000000001b39a94: ldp        x29, x30, [sp, #0x30]
0x0000000001b39a98: ldp        x20, x19, [sp, #0x20]
0x0000000001b39a9c: ldp        x22, x21, [sp, #0x10]
0x0000000001b39aa0: ldp        x24, x23, [sp], #0x40
0x0000000001b39aa4: ret        
0x0000000001b39aa8: bl         #0x18bd8
0x0000000001b39aac: b          #0x1b39ab0
0x0000000001b39ab0: mov        x20, x0
0x0000000001b39ab4: mov        x0, x19
0x0000000001b39ab8: bl         #0x47e85ac
0x0000000001b39abc: mov        x0, x20
0x0000000001b39ac0: bl         #0x4b97984
0x0000000001b39ac4: bl         #0x18bd8
