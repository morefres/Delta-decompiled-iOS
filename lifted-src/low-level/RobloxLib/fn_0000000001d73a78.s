; instruction-faithful ARM64 fallback for RobloxLib::function_1d73a78
0x0000000001d73a78: stp        x24, x23, [sp, #-0x40]!
0x0000000001d73a7c: stp        x22, x21, [sp, #0x10]
0x0000000001d73a80: stp        x20, x19, [sp, #0x20]
0x0000000001d73a84: stp        x29, x30, [sp, #0x30]
0x0000000001d73a88: add        x29, sp, #0x30
0x0000000001d73a8c: mov        x22, x1
0x0000000001d73a90: mov        x21, x0
0x0000000001d73a94: mov        x20, x8
0x0000000001d73a98: adrp       x8, #0x6912000
0x0000000001d73a9c: add        x8, x8, #0xde0
0x0000000001d73aa0: ldr        w0, [x8]
0x0000000001d73aa4: bl         #0x47e85ac
0x0000000001d73aa8: mov        x19, x0
0x0000000001d73aac: mov        x0, x21
0x0000000001d73ab0: bl         #0x47f274c
0x0000000001d73ab4: mov        w0, #0x40
0x0000000001d73ab8: bl         #0x47f242c
0x0000000001d73abc: mov        x23, x0
0x0000000001d73ac0: adrp       x8, #0x4baa000
0x0000000001d73ac4: ldr        d0, [x8, #0x668]
0x0000000001d73ac8: adrp       x8, #0x1d73000
0x0000000001d73acc: add        x8, x8, #0xb88
0x0000000001d73ad0: str        d0, [x0]
0x0000000001d73ad4: stp        xzr, xzr, [x0, #0x10]
0x0000000001d73ad8: str        x8, [x0, #8]
0x0000000001d73adc: ldr        x8, [x21]
0x0000000001d73ae0: str        x8, [x0, #0x20]
0x0000000001d73ae4: cbz        x8, #0x1d73b08
0x0000000001d73ae8: add        x8, x8, #4
0x0000000001d73aec: ldaxr      w9, [x8]
0x0000000001d73af0: add        w9, w9, #1
0x0000000001d73af4: stlxr      w10, w9, [x8]
0x0000000001d73af8: cbnz       w10, #0x1d73aec
0x0000000001d73afc: ldr        x8, [x23, #0x18]
0x0000000001d73b00: orr        x8, x8, #4
0x0000000001d73b04: b          #0x1d73b0c
0x0000000001d73b08: mov        w8, #4
0x0000000001d73b0c: str        x8, [x23, #0x18]
0x0000000001d73b10: adrp       x8, #0x1d73000
0x0000000001d73b14: add        x8, x8, #0xbb0
0x0000000001d73b18: str        x8, [x23, #0x28]
0x0000000001d73b1c: ldr        q0, [x22]
0x0000000001d73b20: str        q0, [x23, #0x30]
0x0000000001d73b24: stp        xzr, xzr, [x22]
0x0000000001d73b28: ldr        x0, [x21]
0x0000000001d73b2c: mov        x1, x23
0x0000000001d73b30: bl         #0x47f1f20
0x0000000001d73b34: add        x8, x23, #4
0x0000000001d73b38: str        x23, [x20]
0x0000000001d73b3c: ldaxr      w9, [x8]
0x0000000001d73b40: add        w9, w9, #1
0x0000000001d73b44: stlxr      w10, w9, [x8]
0x0000000001d73b48: cbnz       w10, #0x1d73b3c
0x0000000001d73b4c: mov        x0, x19
0x0000000001d73b50: bl         #0x47e85ac
0x0000000001d73b54: ldp        x29, x30, [sp, #0x30]
0x0000000001d73b58: ldp        x20, x19, [sp, #0x20]
0x0000000001d73b5c: ldp        x22, x21, [sp, #0x10]
0x0000000001d73b60: ldp        x24, x23, [sp], #0x40
0x0000000001d73b64: ret        
0x0000000001d73b68: bl         #0x18bd8
0x0000000001d73b6c: b          #0x1d73b70
0x0000000001d73b70: mov        x20, x0
0x0000000001d73b74: mov        x0, x19
0x0000000001d73b78: bl         #0x47e85ac
0x0000000001d73b7c: mov        x0, x20
0x0000000001d73b80: bl         #0x4b97984
0x0000000001d73b84: bl         #0x18bd8
