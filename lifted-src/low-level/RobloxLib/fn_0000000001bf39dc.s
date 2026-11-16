; instruction-faithful ARM64 fallback for RobloxLib::function_1bf39dc
0x0000000001bf39dc: stp        x24, x23, [sp, #-0x40]!
0x0000000001bf39e0: stp        x22, x21, [sp, #0x10]
0x0000000001bf39e4: stp        x20, x19, [sp, #0x20]
0x0000000001bf39e8: stp        x29, x30, [sp, #0x30]
0x0000000001bf39ec: add        x29, sp, #0x30
0x0000000001bf39f0: mov        x22, x1
0x0000000001bf39f4: mov        x21, x0
0x0000000001bf39f8: mov        x20, x8
0x0000000001bf39fc: adrp       x8, #0x6912000
0x0000000001bf3a00: add        x8, x8, #0xde0
0x0000000001bf3a04: ldr        w0, [x8]
0x0000000001bf3a08: bl         #0x47e85ac
0x0000000001bf3a0c: mov        x19, x0
0x0000000001bf3a10: mov        x0, x21
0x0000000001bf3a14: bl         #0x47f274c
0x0000000001bf3a18: mov        w0, #0x40
0x0000000001bf3a1c: bl         #0x47f242c
0x0000000001bf3a20: mov        x23, x0
0x0000000001bf3a24: adrp       x8, #0x4baa000
0x0000000001bf3a28: ldr        d0, [x8, #0x668]
0x0000000001bf3a2c: adrp       x8, #0x1bf3000
0x0000000001bf3a30: add        x8, x8, #0xaec
0x0000000001bf3a34: str        d0, [x0]
0x0000000001bf3a38: stp        xzr, xzr, [x0, #0x10]
0x0000000001bf3a3c: str        x8, [x0, #8]
0x0000000001bf3a40: ldr        x8, [x21]
0x0000000001bf3a44: str        x8, [x0, #0x20]
0x0000000001bf3a48: cbz        x8, #0x1bf3a6c
0x0000000001bf3a4c: add        x8, x8, #4
0x0000000001bf3a50: ldaxr      w9, [x8]
0x0000000001bf3a54: add        w9, w9, #1
0x0000000001bf3a58: stlxr      w10, w9, [x8]
0x0000000001bf3a5c: cbnz       w10, #0x1bf3a50
0x0000000001bf3a60: ldr        x8, [x23, #0x18]
0x0000000001bf3a64: orr        x8, x8, #4
0x0000000001bf3a68: b          #0x1bf3a70
0x0000000001bf3a6c: mov        w8, #4
0x0000000001bf3a70: str        x8, [x23, #0x18]
0x0000000001bf3a74: adrp       x8, #0x1bf3000
0x0000000001bf3a78: add        x8, x8, #0xb84
0x0000000001bf3a7c: str        x8, [x23, #0x28]
0x0000000001bf3a80: ldr        q0, [x22]
0x0000000001bf3a84: str        q0, [x23, #0x30]
0x0000000001bf3a88: stp        xzr, xzr, [x22]
0x0000000001bf3a8c: ldr        x0, [x21]
0x0000000001bf3a90: mov        x1, x23
0x0000000001bf3a94: bl         #0x47f1f20
0x0000000001bf3a98: add        x8, x23, #4
0x0000000001bf3a9c: str        x23, [x20]
0x0000000001bf3aa0: ldaxr      w9, [x8]
0x0000000001bf3aa4: add        w9, w9, #1
0x0000000001bf3aa8: stlxr      w10, w9, [x8]
0x0000000001bf3aac: cbnz       w10, #0x1bf3aa0
0x0000000001bf3ab0: mov        x0, x19
0x0000000001bf3ab4: bl         #0x47e85ac
0x0000000001bf3ab8: ldp        x29, x30, [sp, #0x30]
0x0000000001bf3abc: ldp        x20, x19, [sp, #0x20]
0x0000000001bf3ac0: ldp        x22, x21, [sp, #0x10]
0x0000000001bf3ac4: ldp        x24, x23, [sp], #0x40
0x0000000001bf3ac8: ret        
0x0000000001bf3acc: bl         #0x18bd8
0x0000000001bf3ad0: b          #0x1bf3ad4
0x0000000001bf3ad4: mov        x20, x0
0x0000000001bf3ad8: mov        x0, x19
0x0000000001bf3adc: bl         #0x47e85ac
0x0000000001bf3ae0: mov        x0, x20
0x0000000001bf3ae4: bl         #0x4b97984
0x0000000001bf3ae8: bl         #0x18bd8
