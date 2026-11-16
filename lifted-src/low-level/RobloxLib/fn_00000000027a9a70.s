; instruction-faithful ARM64 fallback for RobloxLib::function_27a9a70
0x00000000027a9a70: stp        x24, x23, [sp, #-0x40]!
0x00000000027a9a74: stp        x22, x21, [sp, #0x10]
0x00000000027a9a78: stp        x20, x19, [sp, #0x20]
0x00000000027a9a7c: stp        x29, x30, [sp, #0x30]
0x00000000027a9a80: add        x29, sp, #0x30
0x00000000027a9a84: mov        x22, x1
0x00000000027a9a88: mov        x21, x0
0x00000000027a9a8c: mov        x20, x8
0x00000000027a9a90: adrp       x8, #0x6912000
0x00000000027a9a94: add        x8, x8, #0xde0
0x00000000027a9a98: ldr        w0, [x8]
0x00000000027a9a9c: bl         #0x47e85ac
0x00000000027a9aa0: mov        x19, x0
0x00000000027a9aa4: mov        x0, x21
0x00000000027a9aa8: bl         #0x47f274c
0x00000000027a9aac: mov        w0, #0x40
0x00000000027a9ab0: bl         #0x47f242c
0x00000000027a9ab4: mov        x23, x0
0x00000000027a9ab8: adrp       x8, #0x4baa000
0x00000000027a9abc: ldr        d0, [x8, #0x668]
0x00000000027a9ac0: adrp       x8, #0x27c0000
0x00000000027a9ac4: add        x8, x8, #0x7e0
0x00000000027a9ac8: str        d0, [x0]
0x00000000027a9acc: stp        xzr, xzr, [x0, #0x10]
0x00000000027a9ad0: str        x8, [x0, #8]
0x00000000027a9ad4: ldr        x8, [x21]
0x00000000027a9ad8: str        x8, [x0, #0x20]
0x00000000027a9adc: cbz        x8, #0x27a9afc
0x00000000027a9ae0: add        x8, x8, #4
0x00000000027a9ae4: ldaxr      w9, [x8]
0x00000000027a9ae8: add        w9, w9, #1
0x00000000027a9aec: stlxr      w10, w9, [x8]
0x00000000027a9af0: cbnz       w10, #0x27a9ae4
0x00000000027a9af4: ldr        x8, [x23, #0x18]
0x00000000027a9af8: and        x8, x8, #0xfffffffffffffffb
0x00000000027a9afc: str        x8, [x23, #0x18]
0x00000000027a9b00: ldr        q0, [x22]
0x00000000027a9b04: ldr        x8, [x22, #0x10]
0x00000000027a9b08: str        x8, [x23, #0x38]
0x00000000027a9b0c: stur       q0, [x23, #0x28]
0x00000000027a9b10: ldr        x0, [x21]
0x00000000027a9b14: mov        x1, x23
0x00000000027a9b18: bl         #0x47f1f20
0x00000000027a9b1c: add        x8, x23, #4
0x00000000027a9b20: str        x23, [x20]
0x00000000027a9b24: ldaxr      w9, [x8]
0x00000000027a9b28: add        w9, w9, #1
0x00000000027a9b2c: stlxr      w10, w9, [x8]
0x00000000027a9b30: cbnz       w10, #0x27a9b24
0x00000000027a9b34: mov        x0, x19
0x00000000027a9b38: bl         #0x47e85ac
0x00000000027a9b3c: ldp        x29, x30, [sp, #0x30]
0x00000000027a9b40: ldp        x20, x19, [sp, #0x20]
0x00000000027a9b44: ldp        x22, x21, [sp, #0x10]
0x00000000027a9b48: ldp        x24, x23, [sp], #0x40
0x00000000027a9b4c: ret        
0x00000000027a9b50: bl         #0x18bd8
0x00000000027a9b54: b          #0x27a9b58
0x00000000027a9b58: mov        x20, x0
0x00000000027a9b5c: mov        x0, x19
0x00000000027a9b60: bl         #0x47e85ac
0x00000000027a9b64: mov        x0, x20
0x00000000027a9b68: bl         #0x4b97984
0x00000000027a9b6c: bl         #0x18bd8
