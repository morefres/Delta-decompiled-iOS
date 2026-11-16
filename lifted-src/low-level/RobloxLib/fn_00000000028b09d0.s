; instruction-faithful ARM64 fallback for RobloxLib::function_28b09d0
0x00000000028b09d0: stp        x24, x23, [sp, #-0x40]!
0x00000000028b09d4: stp        x22, x21, [sp, #0x10]
0x00000000028b09d8: stp        x20, x19, [sp, #0x20]
0x00000000028b09dc: stp        x29, x30, [sp, #0x30]
0x00000000028b09e0: add        x29, sp, #0x30
0x00000000028b09e4: mov        x22, x1
0x00000000028b09e8: mov        x21, x0
0x00000000028b09ec: mov        x20, x8
0x00000000028b09f0: adrp       x8, #0x6912000
0x00000000028b09f4: add        x8, x8, #0xde0
0x00000000028b09f8: ldr        w0, [x8]
0x00000000028b09fc: bl         #0x47e85ac
0x00000000028b0a00: mov        x19, x0
0x00000000028b0a04: mov        x0, x21
0x00000000028b0a08: bl         #0x47f274c
0x00000000028b0a0c: mov        w0, #0x40
0x00000000028b0a10: bl         #0x47f242c
0x00000000028b0a14: mov        x23, x0
0x00000000028b0a18: adrp       x8, #0x4baa000
0x00000000028b0a1c: ldr        d0, [x8, #0x668]
0x00000000028b0a20: adrp       x8, #0x28b0000
0x00000000028b0a24: add        x8, x8, #0xae0
0x00000000028b0a28: str        d0, [x0]
0x00000000028b0a2c: stp        xzr, xzr, [x0, #0x10]
0x00000000028b0a30: str        x8, [x0, #8]
0x00000000028b0a34: ldr        x8, [x21]
0x00000000028b0a38: str        x8, [x0, #0x20]
0x00000000028b0a3c: cbz        x8, #0x28b0a60
0x00000000028b0a40: add        x8, x8, #4
0x00000000028b0a44: ldaxr      w9, [x8]
0x00000000028b0a48: add        w9, w9, #1
0x00000000028b0a4c: stlxr      w10, w9, [x8]
0x00000000028b0a50: cbnz       w10, #0x28b0a44
0x00000000028b0a54: ldr        x8, [x23, #0x18]
0x00000000028b0a58: orr        x8, x8, #4
0x00000000028b0a5c: b          #0x28b0a64
0x00000000028b0a60: mov        w8, #4
0x00000000028b0a64: str        x8, [x23, #0x18]
0x00000000028b0a68: adrp       x8, #0x28b0000
0x00000000028b0a6c: add        x8, x8, #0xae8
0x00000000028b0a70: str        x8, [x23, #0x28]
0x00000000028b0a74: ldr        q0, [x22]
0x00000000028b0a78: str        q0, [x23, #0x30]
0x00000000028b0a7c: stp        xzr, xzr, [x22]
0x00000000028b0a80: ldr        x0, [x21]
0x00000000028b0a84: mov        x1, x23
0x00000000028b0a88: bl         #0x47f1f20
0x00000000028b0a8c: add        x8, x23, #4
0x00000000028b0a90: str        x23, [x20]
0x00000000028b0a94: ldaxr      w9, [x8]
0x00000000028b0a98: add        w9, w9, #1
0x00000000028b0a9c: stlxr      w10, w9, [x8]
0x00000000028b0aa0: cbnz       w10, #0x28b0a94
0x00000000028b0aa4: mov        x0, x19
0x00000000028b0aa8: bl         #0x47e85ac
0x00000000028b0aac: ldp        x29, x30, [sp, #0x30]
0x00000000028b0ab0: ldp        x20, x19, [sp, #0x20]
0x00000000028b0ab4: ldp        x22, x21, [sp, #0x10]
0x00000000028b0ab8: ldp        x24, x23, [sp], #0x40
0x00000000028b0abc: ret        
0x00000000028b0ac0: bl         #0x18bd8
0x00000000028b0ac4: b          #0x28b0ac8
0x00000000028b0ac8: mov        x20, x0
0x00000000028b0acc: mov        x0, x19
0x00000000028b0ad0: bl         #0x47e85ac
0x00000000028b0ad4: mov        x0, x20
0x00000000028b0ad8: bl         #0x4b97984
0x00000000028b0adc: bl         #0x18bd8
