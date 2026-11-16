; instruction-faithful ARM64 fallback for RobloxLib::function_1df39e8
0x0000000001df39e8: stp        x24, x23, [sp, #-0x40]!
0x0000000001df39ec: stp        x22, x21, [sp, #0x10]
0x0000000001df39f0: stp        x20, x19, [sp, #0x20]
0x0000000001df39f4: stp        x29, x30, [sp, #0x30]
0x0000000001df39f8: add        x29, sp, #0x30
0x0000000001df39fc: mov        x22, x1
0x0000000001df3a00: mov        x21, x0
0x0000000001df3a04: mov        x20, x8
0x0000000001df3a08: adrp       x8, #0x6912000
0x0000000001df3a0c: add        x8, x8, #0xde0
0x0000000001df3a10: ldr        w0, [x8]
0x0000000001df3a14: bl         #0x47e85ac
0x0000000001df3a18: mov        x19, x0
0x0000000001df3a1c: mov        x0, x21
0x0000000001df3a20: bl         #0x47f274c
0x0000000001df3a24: mov        w0, #0x40
0x0000000001df3a28: bl         #0x47f242c
0x0000000001df3a2c: mov        x23, x0
0x0000000001df3a30: adrp       x8, #0x4baa000
0x0000000001df3a34: ldr        d0, [x8, #0x668]
0x0000000001df3a38: adrp       x8, #0x1df3000
0x0000000001df3a3c: add        x8, x8, #0xaf8
0x0000000001df3a40: str        d0, [x0]
0x0000000001df3a44: stp        xzr, xzr, [x0, #0x10]
0x0000000001df3a48: str        x8, [x0, #8]
0x0000000001df3a4c: ldr        x8, [x21]
0x0000000001df3a50: str        x8, [x0, #0x20]
0x0000000001df3a54: cbz        x8, #0x1df3a78
0x0000000001df3a58: add        x8, x8, #4
0x0000000001df3a5c: ldaxr      w9, [x8]
0x0000000001df3a60: add        w9, w9, #1
0x0000000001df3a64: stlxr      w10, w9, [x8]
0x0000000001df3a68: cbnz       w10, #0x1df3a5c
0x0000000001df3a6c: ldr        x8, [x23, #0x18]
0x0000000001df3a70: orr        x8, x8, #4
0x0000000001df3a74: b          #0x1df3a7c
0x0000000001df3a78: mov        w8, #4
0x0000000001df3a7c: str        x8, [x23, #0x18]
0x0000000001df3a80: adrp       x8, #0x1df3000
0x0000000001df3a84: add        x8, x8, #0xb00
0x0000000001df3a88: str        x8, [x23, #0x28]
0x0000000001df3a8c: ldr        q0, [x22]
0x0000000001df3a90: str        q0, [x23, #0x30]
0x0000000001df3a94: stp        xzr, xzr, [x22]
0x0000000001df3a98: ldr        x0, [x21]
0x0000000001df3a9c: mov        x1, x23
0x0000000001df3aa0: bl         #0x47f1f20
0x0000000001df3aa4: add        x8, x23, #4
0x0000000001df3aa8: str        x23, [x20]
0x0000000001df3aac: ldaxr      w9, [x8]
0x0000000001df3ab0: add        w9, w9, #1
0x0000000001df3ab4: stlxr      w10, w9, [x8]
0x0000000001df3ab8: cbnz       w10, #0x1df3aac
0x0000000001df3abc: mov        x0, x19
0x0000000001df3ac0: bl         #0x47e85ac
0x0000000001df3ac4: ldp        x29, x30, [sp, #0x30]
0x0000000001df3ac8: ldp        x20, x19, [sp, #0x20]
0x0000000001df3acc: ldp        x22, x21, [sp, #0x10]
0x0000000001df3ad0: ldp        x24, x23, [sp], #0x40
0x0000000001df3ad4: ret        
0x0000000001df3ad8: bl         #0x18bd8
0x0000000001df3adc: b          #0x1df3ae0
0x0000000001df3ae0: mov        x20, x0
0x0000000001df3ae4: mov        x0, x19
0x0000000001df3ae8: bl         #0x47e85ac
0x0000000001df3aec: mov        x0, x20
0x0000000001df3af0: bl         #0x4b97984
0x0000000001df3af4: bl         #0x18bd8
