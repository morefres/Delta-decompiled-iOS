; instruction-faithful ARM64 fallback for RobloxLib::function_28e39d4
0x00000000028e39d4: stp        x24, x23, [sp, #-0x40]!
0x00000000028e39d8: stp        x22, x21, [sp, #0x10]
0x00000000028e39dc: stp        x20, x19, [sp, #0x20]
0x00000000028e39e0: stp        x29, x30, [sp, #0x30]
0x00000000028e39e4: add        x29, sp, #0x30
0x00000000028e39e8: mov        x22, x1
0x00000000028e39ec: mov        x21, x0
0x00000000028e39f0: mov        x20, x8
0x00000000028e39f4: adrp       x8, #0x6912000
0x00000000028e39f8: add        x8, x8, #0xde0
0x00000000028e39fc: ldr        w0, [x8]
0x00000000028e3a00: bl         #0x47e85ac
0x00000000028e3a04: mov        x19, x0
0x00000000028e3a08: mov        x0, x21
0x00000000028e3a0c: bl         #0x47f274c
0x00000000028e3a10: mov        w0, #0x40
0x00000000028e3a14: bl         #0x47f242c
0x00000000028e3a18: mov        x23, x0
0x00000000028e3a1c: adrp       x8, #0x4baa000
0x00000000028e3a20: ldr        d0, [x8, #0x668]
0x00000000028e3a24: adrp       x8, #0x28e3000
0x00000000028e3a28: add        x8, x8, #0xae4
0x00000000028e3a2c: str        d0, [x0]
0x00000000028e3a30: stp        xzr, xzr, [x0, #0x10]
0x00000000028e3a34: str        x8, [x0, #8]
0x00000000028e3a38: ldr        x8, [x21]
0x00000000028e3a3c: str        x8, [x0, #0x20]
0x00000000028e3a40: cbz        x8, #0x28e3a64
0x00000000028e3a44: add        x8, x8, #4
0x00000000028e3a48: ldaxr      w9, [x8]
0x00000000028e3a4c: add        w9, w9, #1
0x00000000028e3a50: stlxr      w10, w9, [x8]
0x00000000028e3a54: cbnz       w10, #0x28e3a48
0x00000000028e3a58: ldr        x8, [x23, #0x18]
0x00000000028e3a5c: orr        x8, x8, #4
0x00000000028e3a60: b          #0x28e3a68
0x00000000028e3a64: mov        w8, #4
0x00000000028e3a68: str        x8, [x23, #0x18]
0x00000000028e3a6c: adrp       x8, #0x28e3000
0x00000000028e3a70: add        x8, x8, #0xb0c
0x00000000028e3a74: str        x8, [x23, #0x28]
0x00000000028e3a78: ldr        q0, [x22]
0x00000000028e3a7c: str        q0, [x23, #0x30]
0x00000000028e3a80: stp        xzr, xzr, [x22]
0x00000000028e3a84: ldr        x0, [x21]
0x00000000028e3a88: mov        x1, x23
0x00000000028e3a8c: bl         #0x47f1f20
0x00000000028e3a90: add        x8, x23, #4
0x00000000028e3a94: str        x23, [x20]
0x00000000028e3a98: ldaxr      w9, [x8]
0x00000000028e3a9c: add        w9, w9, #1
0x00000000028e3aa0: stlxr      w10, w9, [x8]
0x00000000028e3aa4: cbnz       w10, #0x28e3a98
0x00000000028e3aa8: mov        x0, x19
0x00000000028e3aac: bl         #0x47e85ac
0x00000000028e3ab0: ldp        x29, x30, [sp, #0x30]
0x00000000028e3ab4: ldp        x20, x19, [sp, #0x20]
0x00000000028e3ab8: ldp        x22, x21, [sp, #0x10]
0x00000000028e3abc: ldp        x24, x23, [sp], #0x40
0x00000000028e3ac0: ret        
0x00000000028e3ac4: bl         #0x18bd8
0x00000000028e3ac8: b          #0x28e3acc
0x00000000028e3acc: mov        x20, x0
0x00000000028e3ad0: mov        x0, x19
0x00000000028e3ad4: bl         #0x47e85ac
0x00000000028e3ad8: mov        x0, x20
0x00000000028e3adc: bl         #0x4b97984
0x00000000028e3ae0: bl         #0x18bd8
