; instruction-faithful ARM64 fallback for RobloxLib::function_1d41a8c
0x0000000001d41a8c: stp        x24, x23, [sp, #-0x40]!
0x0000000001d41a90: stp        x22, x21, [sp, #0x10]
0x0000000001d41a94: stp        x20, x19, [sp, #0x20]
0x0000000001d41a98: stp        x29, x30, [sp, #0x30]
0x0000000001d41a9c: add        x29, sp, #0x30
0x0000000001d41aa0: mov        x22, x1
0x0000000001d41aa4: mov        x21, x0
0x0000000001d41aa8: mov        x20, x8
0x0000000001d41aac: adrp       x8, #0x6912000
0x0000000001d41ab0: add        x8, x8, #0xde0
0x0000000001d41ab4: ldr        w0, [x8]
0x0000000001d41ab8: bl         #0x47e85ac
0x0000000001d41abc: mov        x19, x0
0x0000000001d41ac0: mov        x0, x21
0x0000000001d41ac4: bl         #0x47f274c
0x0000000001d41ac8: mov        w0, #0x40
0x0000000001d41acc: bl         #0x47f242c
0x0000000001d41ad0: mov        x23, x0
0x0000000001d41ad4: adrp       x8, #0x4baa000
0x0000000001d41ad8: ldr        d0, [x8, #0x668]
0x0000000001d41adc: adrp       x8, #0x1d41000
0x0000000001d41ae0: add        x8, x8, #0xb9c
0x0000000001d41ae4: str        d0, [x0]
0x0000000001d41ae8: stp        xzr, xzr, [x0, #0x10]
0x0000000001d41aec: str        x8, [x0, #8]
0x0000000001d41af0: ldr        x8, [x21]
0x0000000001d41af4: str        x8, [x0, #0x20]
0x0000000001d41af8: cbz        x8, #0x1d41b1c
0x0000000001d41afc: add        x8, x8, #4
0x0000000001d41b00: ldaxr      w9, [x8]
0x0000000001d41b04: add        w9, w9, #1
0x0000000001d41b08: stlxr      w10, w9, [x8]
0x0000000001d41b0c: cbnz       w10, #0x1d41b00
0x0000000001d41b10: ldr        x8, [x23, #0x18]
0x0000000001d41b14: orr        x8, x8, #4
0x0000000001d41b18: b          #0x1d41b20
0x0000000001d41b1c: mov        w8, #4
0x0000000001d41b20: str        x8, [x23, #0x18]
0x0000000001d41b24: adrp       x8, #0x1d41000
0x0000000001d41b28: add        x8, x8, #0xba4
0x0000000001d41b2c: str        x8, [x23, #0x28]
0x0000000001d41b30: ldr        q0, [x22]
0x0000000001d41b34: str        q0, [x23, #0x30]
0x0000000001d41b38: stp        xzr, xzr, [x22]
0x0000000001d41b3c: ldr        x0, [x21]
0x0000000001d41b40: mov        x1, x23
0x0000000001d41b44: bl         #0x47f1f20
0x0000000001d41b48: add        x8, x23, #4
0x0000000001d41b4c: str        x23, [x20]
0x0000000001d41b50: ldaxr      w9, [x8]
0x0000000001d41b54: add        w9, w9, #1
0x0000000001d41b58: stlxr      w10, w9, [x8]
0x0000000001d41b5c: cbnz       w10, #0x1d41b50
0x0000000001d41b60: mov        x0, x19
0x0000000001d41b64: bl         #0x47e85ac
0x0000000001d41b68: ldp        x29, x30, [sp, #0x30]
0x0000000001d41b6c: ldp        x20, x19, [sp, #0x20]
0x0000000001d41b70: ldp        x22, x21, [sp, #0x10]
0x0000000001d41b74: ldp        x24, x23, [sp], #0x40
0x0000000001d41b78: ret        
0x0000000001d41b7c: bl         #0x18bd8
0x0000000001d41b80: b          #0x1d41b84
0x0000000001d41b84: mov        x20, x0
0x0000000001d41b88: mov        x0, x19
0x0000000001d41b8c: bl         #0x47e85ac
0x0000000001d41b90: mov        x0, x20
0x0000000001d41b94: bl         #0x4b97984
0x0000000001d41b98: bl         #0x18bd8
