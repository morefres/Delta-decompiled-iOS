; instruction-faithful ARM64 fallback for RobloxLib::function_1f239bc
0x0000000001f239bc: stp        x24, x23, [sp, #-0x40]!
0x0000000001f239c0: stp        x22, x21, [sp, #0x10]
0x0000000001f239c4: stp        x20, x19, [sp, #0x20]
0x0000000001f239c8: stp        x29, x30, [sp, #0x30]
0x0000000001f239cc: add        x29, sp, #0x30
0x0000000001f239d0: mov        x22, x1
0x0000000001f239d4: mov        x21, x0
0x0000000001f239d8: mov        x20, x8
0x0000000001f239dc: adrp       x8, #0x6912000
0x0000000001f239e0: add        x8, x8, #0xde0
0x0000000001f239e4: ldr        w0, [x8]
0x0000000001f239e8: bl         #0x47e85ac
0x0000000001f239ec: mov        x19, x0
0x0000000001f239f0: mov        x0, x21
0x0000000001f239f4: bl         #0x47f274c
0x0000000001f239f8: mov        w0, #0x40
0x0000000001f239fc: bl         #0x47f242c
0x0000000001f23a00: mov        x23, x0
0x0000000001f23a04: adrp       x8, #0x4baa000
0x0000000001f23a08: ldr        d0, [x8, #0x668]
0x0000000001f23a0c: adrp       x8, #0x1f23000
0x0000000001f23a10: add        x8, x8, #0xacc
0x0000000001f23a14: str        d0, [x0]
0x0000000001f23a18: stp        xzr, xzr, [x0, #0x10]
0x0000000001f23a1c: str        x8, [x0, #8]
0x0000000001f23a20: ldr        x8, [x21]
0x0000000001f23a24: str        x8, [x0, #0x20]
0x0000000001f23a28: cbz        x8, #0x1f23a4c
0x0000000001f23a2c: add        x8, x8, #4
0x0000000001f23a30: ldaxr      w9, [x8]
0x0000000001f23a34: add        w9, w9, #1
0x0000000001f23a38: stlxr      w10, w9, [x8]
0x0000000001f23a3c: cbnz       w10, #0x1f23a30
0x0000000001f23a40: ldr        x8, [x23, #0x18]
0x0000000001f23a44: orr        x8, x8, #4
0x0000000001f23a48: b          #0x1f23a50
0x0000000001f23a4c: mov        w8, #4
0x0000000001f23a50: str        x8, [x23, #0x18]
0x0000000001f23a54: adrp       x8, #0x1f23000
0x0000000001f23a58: add        x8, x8, #0xafc
0x0000000001f23a5c: str        x8, [x23, #0x28]
0x0000000001f23a60: ldr        q0, [x22]
0x0000000001f23a64: str        q0, [x23, #0x30]
0x0000000001f23a68: stp        xzr, xzr, [x22]
0x0000000001f23a6c: ldr        x0, [x21]
0x0000000001f23a70: mov        x1, x23
0x0000000001f23a74: bl         #0x47f1f20
0x0000000001f23a78: add        x8, x23, #4
0x0000000001f23a7c: str        x23, [x20]
0x0000000001f23a80: ldaxr      w9, [x8]
0x0000000001f23a84: add        w9, w9, #1
0x0000000001f23a88: stlxr      w10, w9, [x8]
0x0000000001f23a8c: cbnz       w10, #0x1f23a80
0x0000000001f23a90: mov        x0, x19
0x0000000001f23a94: bl         #0x47e85ac
0x0000000001f23a98: ldp        x29, x30, [sp, #0x30]
0x0000000001f23a9c: ldp        x20, x19, [sp, #0x20]
0x0000000001f23aa0: ldp        x22, x21, [sp, #0x10]
0x0000000001f23aa4: ldp        x24, x23, [sp], #0x40
0x0000000001f23aa8: ret        
0x0000000001f23aac: bl         #0x18bd8
0x0000000001f23ab0: b          #0x1f23ab4
0x0000000001f23ab4: mov        x20, x0
0x0000000001f23ab8: mov        x0, x19
0x0000000001f23abc: bl         #0x47e85ac
0x0000000001f23ac0: mov        x0, x20
0x0000000001f23ac4: bl         #0x4b97984
0x0000000001f23ac8: bl         #0x18bd8
