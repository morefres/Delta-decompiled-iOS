; instruction-faithful ARM64 fallback for RobloxLib::function_1d42ab0
0x0000000001d42ab0: stp        x24, x23, [sp, #-0x40]!
0x0000000001d42ab4: stp        x22, x21, [sp, #0x10]
0x0000000001d42ab8: stp        x20, x19, [sp, #0x20]
0x0000000001d42abc: stp        x29, x30, [sp, #0x30]
0x0000000001d42ac0: add        x29, sp, #0x30
0x0000000001d42ac4: mov        x22, x1
0x0000000001d42ac8: mov        x21, x0
0x0000000001d42acc: mov        x20, x8
0x0000000001d42ad0: adrp       x8, #0x6912000
0x0000000001d42ad4: add        x8, x8, #0xde0
0x0000000001d42ad8: ldr        w0, [x8]
0x0000000001d42adc: bl         #0x47e85ac
0x0000000001d42ae0: mov        x19, x0
0x0000000001d42ae4: mov        x0, x21
0x0000000001d42ae8: bl         #0x47f274c
0x0000000001d42aec: mov        w0, #0x40
0x0000000001d42af0: bl         #0x47f242c
0x0000000001d42af4: mov        x23, x0
0x0000000001d42af8: adrp       x8, #0x4baa000
0x0000000001d42afc: ldr        d0, [x8, #0x668]
0x0000000001d42b00: adrp       x8, #0x1d42000
0x0000000001d42b04: add        x8, x8, #0xbc0
0x0000000001d42b08: str        d0, [x0]
0x0000000001d42b0c: stp        xzr, xzr, [x0, #0x10]
0x0000000001d42b10: str        x8, [x0, #8]
0x0000000001d42b14: ldr        x8, [x21]
0x0000000001d42b18: str        x8, [x0, #0x20]
0x0000000001d42b1c: cbz        x8, #0x1d42b40
0x0000000001d42b20: add        x8, x8, #4
0x0000000001d42b24: ldaxr      w9, [x8]
0x0000000001d42b28: add        w9, w9, #1
0x0000000001d42b2c: stlxr      w10, w9, [x8]
0x0000000001d42b30: cbnz       w10, #0x1d42b24
0x0000000001d42b34: ldr        x8, [x23, #0x18]
0x0000000001d42b38: orr        x8, x8, #4
0x0000000001d42b3c: b          #0x1d42b44
0x0000000001d42b40: mov        w8, #4
0x0000000001d42b44: str        x8, [x23, #0x18]
0x0000000001d42b48: adrp       x8, #0x1d42000
0x0000000001d42b4c: add        x8, x8, #0xbc8
0x0000000001d42b50: str        x8, [x23, #0x28]
0x0000000001d42b54: ldr        q0, [x22]
0x0000000001d42b58: str        q0, [x23, #0x30]
0x0000000001d42b5c: stp        xzr, xzr, [x22]
0x0000000001d42b60: ldr        x0, [x21]
0x0000000001d42b64: mov        x1, x23
0x0000000001d42b68: bl         #0x47f1f20
0x0000000001d42b6c: add        x8, x23, #4
0x0000000001d42b70: str        x23, [x20]
0x0000000001d42b74: ldaxr      w9, [x8]
0x0000000001d42b78: add        w9, w9, #1
0x0000000001d42b7c: stlxr      w10, w9, [x8]
0x0000000001d42b80: cbnz       w10, #0x1d42b74
0x0000000001d42b84: mov        x0, x19
0x0000000001d42b88: bl         #0x47e85ac
0x0000000001d42b8c: ldp        x29, x30, [sp, #0x30]
0x0000000001d42b90: ldp        x20, x19, [sp, #0x20]
0x0000000001d42b94: ldp        x22, x21, [sp, #0x10]
0x0000000001d42b98: ldp        x24, x23, [sp], #0x40
0x0000000001d42b9c: ret        
0x0000000001d42ba0: bl         #0x18bd8
0x0000000001d42ba4: b          #0x1d42ba8
0x0000000001d42ba8: mov        x20, x0
0x0000000001d42bac: mov        x0, x19
0x0000000001d42bb0: bl         #0x47e85ac
0x0000000001d42bb4: mov        x0, x20
0x0000000001d42bb8: bl         #0x4b97984
0x0000000001d42bbc: bl         #0x18bd8
