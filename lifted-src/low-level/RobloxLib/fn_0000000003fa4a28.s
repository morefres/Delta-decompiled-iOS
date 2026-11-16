; instruction-faithful ARM64 fallback for RobloxLib::function_3fa4a28
0x0000000003fa4a28: stp        x24, x23, [sp, #-0x40]!
0x0000000003fa4a2c: stp        x22, x21, [sp, #0x10]
0x0000000003fa4a30: stp        x20, x19, [sp, #0x20]
0x0000000003fa4a34: stp        x29, x30, [sp, #0x30]
0x0000000003fa4a38: add        x29, sp, #0x30
0x0000000003fa4a3c: mov        x22, x1
0x0000000003fa4a40: mov        x21, x0
0x0000000003fa4a44: mov        x20, x8
0x0000000003fa4a48: adrp       x8, #0x6912000
0x0000000003fa4a4c: add        x8, x8, #0xde0
0x0000000003fa4a50: ldr        w0, [x8]
0x0000000003fa4a54: bl         #0x47e85ac
0x0000000003fa4a58: mov        x19, x0
0x0000000003fa4a5c: mov        x0, x21
0x0000000003fa4a60: bl         #0x47f274c
0x0000000003fa4a64: mov        w0, #0x40
0x0000000003fa4a68: bl         #0x47f242c
0x0000000003fa4a6c: mov        x23, x0
0x0000000003fa4a70: adrp       x8, #0x4baa000
0x0000000003fa4a74: ldr        d0, [x8, #0x668]
0x0000000003fa4a78: adrp       x8, #0x3fa4000
0x0000000003fa4a7c: add        x8, x8, #0xd90
0x0000000003fa4a80: str        d0, [x0]
0x0000000003fa4a84: stp        xzr, xzr, [x0, #0x10]
0x0000000003fa4a88: str        x8, [x0, #8]
0x0000000003fa4a8c: ldr        x8, [x21]
0x0000000003fa4a90: str        x8, [x0, #0x20]
0x0000000003fa4a94: cbz        x8, #0x3fa4ab4
0x0000000003fa4a98: add        x8, x8, #4
0x0000000003fa4a9c: ldaxr      w9, [x8]
0x0000000003fa4aa0: add        w9, w9, #1
0x0000000003fa4aa4: stlxr      w10, w9, [x8]
0x0000000003fa4aa8: cbnz       w10, #0x3fa4a9c
0x0000000003fa4aac: ldr        x8, [x23, #0x18]
0x0000000003fa4ab0: and        x8, x8, #0xfffffffffffffffb
0x0000000003fa4ab4: str        x8, [x23, #0x18]
0x0000000003fa4ab8: ldr        q0, [x22]
0x0000000003fa4abc: ldr        x8, [x22, #0x10]
0x0000000003fa4ac0: str        x8, [x23, #0x38]
0x0000000003fa4ac4: stur       q0, [x23, #0x28]
0x0000000003fa4ac8: ldr        x0, [x21]
0x0000000003fa4acc: mov        x1, x23
0x0000000003fa4ad0: bl         #0x47f1f20
0x0000000003fa4ad4: add        x8, x23, #4
0x0000000003fa4ad8: str        x23, [x20]
0x0000000003fa4adc: ldaxr      w9, [x8]
0x0000000003fa4ae0: add        w9, w9, #1
0x0000000003fa4ae4: stlxr      w10, w9, [x8]
0x0000000003fa4ae8: cbnz       w10, #0x3fa4adc
0x0000000003fa4aec: mov        x0, x19
0x0000000003fa4af0: bl         #0x47e85ac
0x0000000003fa4af4: ldp        x29, x30, [sp, #0x30]
0x0000000003fa4af8: ldp        x20, x19, [sp, #0x20]
0x0000000003fa4afc: ldp        x22, x21, [sp, #0x10]
0x0000000003fa4b00: ldp        x24, x23, [sp], #0x40
0x0000000003fa4b04: ret        
0x0000000003fa4b08: bl         #0x18bd8
0x0000000003fa4b0c: b          #0x3fa4b10
0x0000000003fa4b10: mov        x20, x0
0x0000000003fa4b14: mov        x0, x19
0x0000000003fa4b18: bl         #0x47e85ac
0x0000000003fa4b1c: mov        x0, x20
0x0000000003fa4b20: bl         #0x4b97984
0x0000000003fa4b24: bl         #0x18bd8
