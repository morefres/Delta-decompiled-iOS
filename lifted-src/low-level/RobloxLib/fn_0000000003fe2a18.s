; instruction-faithful ARM64 fallback for RobloxLib::function_3fe2a18
0x0000000003fe2a18: stp        x24, x23, [sp, #-0x40]!
0x0000000003fe2a1c: stp        x22, x21, [sp, #0x10]
0x0000000003fe2a20: stp        x20, x19, [sp, #0x20]
0x0000000003fe2a24: stp        x29, x30, [sp, #0x30]
0x0000000003fe2a28: add        x29, sp, #0x30
0x0000000003fe2a2c: mov        x22, x1
0x0000000003fe2a30: mov        x21, x0
0x0000000003fe2a34: mov        x20, x8
0x0000000003fe2a38: adrp       x8, #0x6912000
0x0000000003fe2a3c: add        x8, x8, #0xde0
0x0000000003fe2a40: ldr        w0, [x8]
0x0000000003fe2a44: bl         #0x47e85ac
0x0000000003fe2a48: mov        x19, x0
0x0000000003fe2a4c: mov        x0, x21
0x0000000003fe2a50: bl         #0x47f274c
0x0000000003fe2a54: mov        w0, #0x40
0x0000000003fe2a58: bl         #0x47f242c
0x0000000003fe2a5c: mov        x23, x0
0x0000000003fe2a60: adrp       x8, #0x4baa000
0x0000000003fe2a64: ldr        d0, [x8, #0x668]
0x0000000003fe2a68: adrp       x8, #0x3fe2000
0x0000000003fe2a6c: add        x8, x8, #0xb18
0x0000000003fe2a70: str        d0, [x0]
0x0000000003fe2a74: stp        xzr, xzr, [x0, #0x10]
0x0000000003fe2a78: str        x8, [x0, #8]
0x0000000003fe2a7c: ldr        x8, [x21]
0x0000000003fe2a80: str        x8, [x0, #0x20]
0x0000000003fe2a84: cbz        x8, #0x3fe2aa4
0x0000000003fe2a88: add        x8, x8, #4
0x0000000003fe2a8c: ldaxr      w9, [x8]
0x0000000003fe2a90: add        w9, w9, #1
0x0000000003fe2a94: stlxr      w10, w9, [x8]
0x0000000003fe2a98: cbnz       w10, #0x3fe2a8c
0x0000000003fe2a9c: ldr        x8, [x23, #0x18]
0x0000000003fe2aa0: and        x8, x8, #0xfffffffffffffffb
0x0000000003fe2aa4: str        x8, [x23, #0x18]
0x0000000003fe2aa8: ldr        q0, [x22]
0x0000000003fe2aac: ldr        x8, [x22, #0x10]
0x0000000003fe2ab0: str        x8, [x23, #0x38]
0x0000000003fe2ab4: stur       q0, [x23, #0x28]
0x0000000003fe2ab8: ldr        x0, [x21]
0x0000000003fe2abc: mov        x1, x23
0x0000000003fe2ac0: bl         #0x47f1f20
0x0000000003fe2ac4: add        x8, x23, #4
0x0000000003fe2ac8: str        x23, [x20]
0x0000000003fe2acc: ldaxr      w9, [x8]
0x0000000003fe2ad0: add        w9, w9, #1
0x0000000003fe2ad4: stlxr      w10, w9, [x8]
0x0000000003fe2ad8: cbnz       w10, #0x3fe2acc
0x0000000003fe2adc: mov        x0, x19
0x0000000003fe2ae0: bl         #0x47e85ac
0x0000000003fe2ae4: ldp        x29, x30, [sp, #0x30]
0x0000000003fe2ae8: ldp        x20, x19, [sp, #0x20]
0x0000000003fe2aec: ldp        x22, x21, [sp, #0x10]
0x0000000003fe2af0: ldp        x24, x23, [sp], #0x40
0x0000000003fe2af4: ret        
0x0000000003fe2af8: bl         #0x18bd8
0x0000000003fe2afc: b          #0x3fe2b00
0x0000000003fe2b00: mov        x20, x0
0x0000000003fe2b04: mov        x0, x19
0x0000000003fe2b08: bl         #0x47e85ac
0x0000000003fe2b0c: mov        x0, x20
0x0000000003fe2b10: bl         #0x4b97984
0x0000000003fe2b14: bl         #0x18bd8
