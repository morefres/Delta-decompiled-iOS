; instruction-faithful ARM64 fallback for RobloxLib::function_2bd6aa8
0x0000000002bd6aa8: stp        x24, x23, [sp, #-0x40]!
0x0000000002bd6aac: stp        x22, x21, [sp, #0x10]
0x0000000002bd6ab0: stp        x20, x19, [sp, #0x20]
0x0000000002bd6ab4: stp        x29, x30, [sp, #0x30]
0x0000000002bd6ab8: add        x29, sp, #0x30
0x0000000002bd6abc: mov        x23, x1
0x0000000002bd6ac0: mov        x21, x0
0x0000000002bd6ac4: mov        x20, x8
0x0000000002bd6ac8: adrp       x8, #0x6912000
0x0000000002bd6acc: add        x8, x8, #0xde0
0x0000000002bd6ad0: ldr        w0, [x8]
0x0000000002bd6ad4: bl         #0x47e85ac
0x0000000002bd6ad8: mov        x19, x0
0x0000000002bd6adc: mov        x0, x21
0x0000000002bd6ae0: bl         #0x47f274c
0x0000000002bd6ae4: mov        w0, #0x40
0x0000000002bd6ae8: bl         #0x47f242c
0x0000000002bd6aec: mov        x22, x0
0x0000000002bd6af0: adrp       x8, #0x4baa000
0x0000000002bd6af4: ldr        d0, [x8, #0x668]
0x0000000002bd6af8: adrp       x8, #0x2bd9000
0x0000000002bd6afc: add        x8, x8, #0x44
0x0000000002bd6b00: str        d0, [x0]
0x0000000002bd6b04: stp        xzr, xzr, [x0, #0x10]
0x0000000002bd6b08: str        x8, [x0, #8]
0x0000000002bd6b0c: ldr        x8, [x21]
0x0000000002bd6b10: str        x8, [x0, #0x20]
0x0000000002bd6b14: cbz        x8, #0x2bd6b38
0x0000000002bd6b18: add        x8, x8, #4
0x0000000002bd6b1c: ldaxr      w9, [x8]
0x0000000002bd6b20: add        w9, w9, #1
0x0000000002bd6b24: stlxr      w10, w9, [x8]
0x0000000002bd6b28: cbnz       w10, #0x2bd6b1c
0x0000000002bd6b2c: ldr        x8, [x22, #0x18]
0x0000000002bd6b30: orr        x8, x8, #4
0x0000000002bd6b34: b          #0x2bd6b3c
0x0000000002bd6b38: mov        w8, #4
0x0000000002bd6b3c: adrp       x9, #0x2bd9000
0x0000000002bd6b40: add        x9, x9, #0x180
0x0000000002bd6b44: str        x8, [x22, #0x18]
0x0000000002bd6b48: ldp        x10, x8, [x23]
0x0000000002bd6b4c: stp        x9, x10, [x22, #0x28]
0x0000000002bd6b50: str        x8, [x22, #0x38]
0x0000000002bd6b54: cbz        x8, #0x2bd6b6c
0x0000000002bd6b58: add        x8, x8, #0x10
0x0000000002bd6b5c: ldxr       x9, [x8]
0x0000000002bd6b60: add        x9, x9, #1
0x0000000002bd6b64: stxr       w10, x9, [x8]
0x0000000002bd6b68: cbnz       w10, #0x2bd6b5c
0x0000000002bd6b6c: ldr        x0, [x21]
0x0000000002bd6b70: mov        x1, x22
0x0000000002bd6b74: bl         #0x47f1f20
0x0000000002bd6b78: add        x8, x22, #4
0x0000000002bd6b7c: str        x22, [x20]
0x0000000002bd6b80: ldaxr      w9, [x8]
0x0000000002bd6b84: add        w9, w9, #1
0x0000000002bd6b88: stlxr      w10, w9, [x8]
0x0000000002bd6b8c: cbnz       w10, #0x2bd6b80
0x0000000002bd6b90: mov        x0, x19
0x0000000002bd6b94: bl         #0x47e85ac
0x0000000002bd6b98: ldp        x29, x30, [sp, #0x30]
0x0000000002bd6b9c: ldp        x20, x19, [sp, #0x20]
0x0000000002bd6ba0: ldp        x22, x21, [sp, #0x10]
0x0000000002bd6ba4: ldp        x24, x23, [sp], #0x40
0x0000000002bd6ba8: ret        
0x0000000002bd6bac: bl         #0x18bd8
0x0000000002bd6bb0: b          #0x2bd6bb4
0x0000000002bd6bb4: mov        x20, x0
0x0000000002bd6bb8: mov        x0, x19
0x0000000002bd6bbc: bl         #0x47e85ac
0x0000000002bd6bc0: mov        x0, x20
0x0000000002bd6bc4: bl         #0x4b97984
0x0000000002bd6bc8: bl         #0x18bd8
