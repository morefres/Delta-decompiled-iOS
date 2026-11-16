; instruction-faithful ARM64 fallback for RobloxLib::function_28e09e0
0x00000000028e09e0: stp        x24, x23, [sp, #-0x40]!
0x00000000028e09e4: stp        x22, x21, [sp, #0x10]
0x00000000028e09e8: stp        x20, x19, [sp, #0x20]
0x00000000028e09ec: stp        x29, x30, [sp, #0x30]
0x00000000028e09f0: add        x29, sp, #0x30
0x00000000028e09f4: mov        x22, x1
0x00000000028e09f8: mov        x21, x0
0x00000000028e09fc: mov        x20, x8
0x00000000028e0a00: adrp       x8, #0x6912000
0x00000000028e0a04: add        x8, x8, #0xde0
0x00000000028e0a08: ldr        w0, [x8]
0x00000000028e0a0c: bl         #0x47e85ac
0x00000000028e0a10: mov        x19, x0
0x00000000028e0a14: mov        x0, x21
0x00000000028e0a18: bl         #0x47f274c
0x00000000028e0a1c: mov        w0, #0x40
0x00000000028e0a20: bl         #0x47f242c
0x00000000028e0a24: mov        x23, x0
0x00000000028e0a28: adrp       x8, #0x4baa000
0x00000000028e0a2c: ldr        d0, [x8, #0x668]
0x00000000028e0a30: adrp       x8, #0x28e0000
0x00000000028e0a34: add        x8, x8, #0xaf0
0x00000000028e0a38: str        d0, [x0]
0x00000000028e0a3c: stp        xzr, xzr, [x0, #0x10]
0x00000000028e0a40: str        x8, [x0, #8]
0x00000000028e0a44: ldr        x8, [x21]
0x00000000028e0a48: str        x8, [x0, #0x20]
0x00000000028e0a4c: cbz        x8, #0x28e0a70
0x00000000028e0a50: add        x8, x8, #4
0x00000000028e0a54: ldaxr      w9, [x8]
0x00000000028e0a58: add        w9, w9, #1
0x00000000028e0a5c: stlxr      w10, w9, [x8]
0x00000000028e0a60: cbnz       w10, #0x28e0a54
0x00000000028e0a64: ldr        x8, [x23, #0x18]
0x00000000028e0a68: orr        x8, x8, #4
0x00000000028e0a6c: b          #0x28e0a74
0x00000000028e0a70: mov        w8, #4
0x00000000028e0a74: str        x8, [x23, #0x18]
0x00000000028e0a78: adrp       x8, #0x28e0000
0x00000000028e0a7c: add        x8, x8, #0xb18
0x00000000028e0a80: str        x8, [x23, #0x28]
0x00000000028e0a84: ldr        q0, [x22]
0x00000000028e0a88: str        q0, [x23, #0x30]
0x00000000028e0a8c: stp        xzr, xzr, [x22]
0x00000000028e0a90: ldr        x0, [x21]
0x00000000028e0a94: mov        x1, x23
0x00000000028e0a98: bl         #0x47f1f20
0x00000000028e0a9c: add        x8, x23, #4
0x00000000028e0aa0: str        x23, [x20]
0x00000000028e0aa4: ldaxr      w9, [x8]
0x00000000028e0aa8: add        w9, w9, #1
0x00000000028e0aac: stlxr      w10, w9, [x8]
0x00000000028e0ab0: cbnz       w10, #0x28e0aa4
0x00000000028e0ab4: mov        x0, x19
0x00000000028e0ab8: bl         #0x47e85ac
0x00000000028e0abc: ldp        x29, x30, [sp, #0x30]
0x00000000028e0ac0: ldp        x20, x19, [sp, #0x20]
0x00000000028e0ac4: ldp        x22, x21, [sp, #0x10]
0x00000000028e0ac8: ldp        x24, x23, [sp], #0x40
0x00000000028e0acc: ret        
0x00000000028e0ad0: bl         #0x18bd8
0x00000000028e0ad4: b          #0x28e0ad8
0x00000000028e0ad8: mov        x20, x0
0x00000000028e0adc: mov        x0, x19
0x00000000028e0ae0: bl         #0x47e85ac
0x00000000028e0ae4: mov        x0, x20
0x00000000028e0ae8: bl         #0x4b97984
0x00000000028e0aec: bl         #0x18bd8
