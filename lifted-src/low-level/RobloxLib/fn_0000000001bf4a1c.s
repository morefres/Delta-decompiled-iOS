; instruction-faithful ARM64 fallback for RobloxLib::function_1bf4a1c
0x0000000001bf4a1c: stp        x24, x23, [sp, #-0x40]!
0x0000000001bf4a20: stp        x22, x21, [sp, #0x10]
0x0000000001bf4a24: stp        x20, x19, [sp, #0x20]
0x0000000001bf4a28: stp        x29, x30, [sp, #0x30]
0x0000000001bf4a2c: add        x29, sp, #0x30
0x0000000001bf4a30: mov        x22, x1
0x0000000001bf4a34: mov        x21, x0
0x0000000001bf4a38: mov        x20, x8
0x0000000001bf4a3c: adrp       x8, #0x6912000
0x0000000001bf4a40: add        x8, x8, #0xde0
0x0000000001bf4a44: ldr        w0, [x8]
0x0000000001bf4a48: bl         #0x47e85ac
0x0000000001bf4a4c: mov        x19, x0
0x0000000001bf4a50: mov        x0, x21
0x0000000001bf4a54: bl         #0x47f274c
0x0000000001bf4a58: mov        w0, #0x40
0x0000000001bf4a5c: bl         #0x47f242c
0x0000000001bf4a60: mov        x23, x0
0x0000000001bf4a64: adrp       x8, #0x4baa000
0x0000000001bf4a68: ldr        d0, [x8, #0x668]
0x0000000001bf4a6c: adrp       x8, #0x1bf4000
0x0000000001bf4a70: add        x8, x8, #0xb2c
0x0000000001bf4a74: str        d0, [x0]
0x0000000001bf4a78: stp        xzr, xzr, [x0, #0x10]
0x0000000001bf4a7c: str        x8, [x0, #8]
0x0000000001bf4a80: ldr        x8, [x21]
0x0000000001bf4a84: str        x8, [x0, #0x20]
0x0000000001bf4a88: cbz        x8, #0x1bf4aac
0x0000000001bf4a8c: add        x8, x8, #4
0x0000000001bf4a90: ldaxr      w9, [x8]
0x0000000001bf4a94: add        w9, w9, #1
0x0000000001bf4a98: stlxr      w10, w9, [x8]
0x0000000001bf4a9c: cbnz       w10, #0x1bf4a90
0x0000000001bf4aa0: ldr        x8, [x23, #0x18]
0x0000000001bf4aa4: orr        x8, x8, #4
0x0000000001bf4aa8: b          #0x1bf4ab0
0x0000000001bf4aac: mov        w8, #4
0x0000000001bf4ab0: str        x8, [x23, #0x18]
0x0000000001bf4ab4: adrp       x8, #0x1bf4000
0x0000000001bf4ab8: add        x8, x8, #0xb5c
0x0000000001bf4abc: str        x8, [x23, #0x28]
0x0000000001bf4ac0: ldr        q0, [x22]
0x0000000001bf4ac4: str        q0, [x23, #0x30]
0x0000000001bf4ac8: stp        xzr, xzr, [x22]
0x0000000001bf4acc: ldr        x0, [x21]
0x0000000001bf4ad0: mov        x1, x23
0x0000000001bf4ad4: bl         #0x47f1f20
0x0000000001bf4ad8: add        x8, x23, #4
0x0000000001bf4adc: str        x23, [x20]
0x0000000001bf4ae0: ldaxr      w9, [x8]
0x0000000001bf4ae4: add        w9, w9, #1
0x0000000001bf4ae8: stlxr      w10, w9, [x8]
0x0000000001bf4aec: cbnz       w10, #0x1bf4ae0
0x0000000001bf4af0: mov        x0, x19
0x0000000001bf4af4: bl         #0x47e85ac
0x0000000001bf4af8: ldp        x29, x30, [sp, #0x30]
0x0000000001bf4afc: ldp        x20, x19, [sp, #0x20]
0x0000000001bf4b00: ldp        x22, x21, [sp, #0x10]
0x0000000001bf4b04: ldp        x24, x23, [sp], #0x40
0x0000000001bf4b08: ret        
0x0000000001bf4b0c: bl         #0x18bd8
0x0000000001bf4b10: b          #0x1bf4b14
0x0000000001bf4b14: mov        x20, x0
0x0000000001bf4b18: mov        x0, x19
0x0000000001bf4b1c: bl         #0x47e85ac
0x0000000001bf4b20: mov        x0, x20
0x0000000001bf4b24: bl         #0x4b97984
0x0000000001bf4b28: bl         #0x18bd8
