; instruction-faithful ARM64 fallback for RobloxLib::function_1dc1a44
0x0000000001dc1a44: stp        x24, x23, [sp, #-0x40]!
0x0000000001dc1a48: stp        x22, x21, [sp, #0x10]
0x0000000001dc1a4c: stp        x20, x19, [sp, #0x20]
0x0000000001dc1a50: stp        x29, x30, [sp, #0x30]
0x0000000001dc1a54: add        x29, sp, #0x30
0x0000000001dc1a58: mov        x22, x1
0x0000000001dc1a5c: mov        x21, x0
0x0000000001dc1a60: mov        x20, x8
0x0000000001dc1a64: adrp       x8, #0x6912000
0x0000000001dc1a68: add        x8, x8, #0xde0
0x0000000001dc1a6c: ldr        w0, [x8]
0x0000000001dc1a70: bl         #0x47e85ac
0x0000000001dc1a74: mov        x19, x0
0x0000000001dc1a78: mov        x0, x21
0x0000000001dc1a7c: bl         #0x47f274c
0x0000000001dc1a80: mov        w0, #0x40
0x0000000001dc1a84: bl         #0x47f242c
0x0000000001dc1a88: mov        x23, x0
0x0000000001dc1a8c: adrp       x8, #0x4baa000
0x0000000001dc1a90: ldr        d0, [x8, #0x668]
0x0000000001dc1a94: adrp       x8, #0x1dc1000
0x0000000001dc1a98: add        x8, x8, #0xb54
0x0000000001dc1a9c: str        d0, [x0]
0x0000000001dc1aa0: stp        xzr, xzr, [x0, #0x10]
0x0000000001dc1aa4: str        x8, [x0, #8]
0x0000000001dc1aa8: ldr        x8, [x21]
0x0000000001dc1aac: str        x8, [x0, #0x20]
0x0000000001dc1ab0: cbz        x8, #0x1dc1ad4
0x0000000001dc1ab4: add        x8, x8, #4
0x0000000001dc1ab8: ldaxr      w9, [x8]
0x0000000001dc1abc: add        w9, w9, #1
0x0000000001dc1ac0: stlxr      w10, w9, [x8]
0x0000000001dc1ac4: cbnz       w10, #0x1dc1ab8
0x0000000001dc1ac8: ldr        x8, [x23, #0x18]
0x0000000001dc1acc: orr        x8, x8, #4
0x0000000001dc1ad0: b          #0x1dc1ad8
0x0000000001dc1ad4: mov        w8, #4
0x0000000001dc1ad8: str        x8, [x23, #0x18]
0x0000000001dc1adc: adrp       x8, #0x1dc1000
0x0000000001dc1ae0: add        x8, x8, #0xb5c
0x0000000001dc1ae4: str        x8, [x23, #0x28]
0x0000000001dc1ae8: ldr        q0, [x22]
0x0000000001dc1aec: str        q0, [x23, #0x30]
0x0000000001dc1af0: stp        xzr, xzr, [x22]
0x0000000001dc1af4: ldr        x0, [x21]
0x0000000001dc1af8: mov        x1, x23
0x0000000001dc1afc: bl         #0x47f1f20
0x0000000001dc1b00: add        x8, x23, #4
0x0000000001dc1b04: str        x23, [x20]
0x0000000001dc1b08: ldaxr      w9, [x8]
0x0000000001dc1b0c: add        w9, w9, #1
0x0000000001dc1b10: stlxr      w10, w9, [x8]
0x0000000001dc1b14: cbnz       w10, #0x1dc1b08
0x0000000001dc1b18: mov        x0, x19
0x0000000001dc1b1c: bl         #0x47e85ac
0x0000000001dc1b20: ldp        x29, x30, [sp, #0x30]
0x0000000001dc1b24: ldp        x20, x19, [sp, #0x20]
0x0000000001dc1b28: ldp        x22, x21, [sp, #0x10]
0x0000000001dc1b2c: ldp        x24, x23, [sp], #0x40
0x0000000001dc1b30: ret        
0x0000000001dc1b34: bl         #0x18bd8
0x0000000001dc1b38: b          #0x1dc1b3c
0x0000000001dc1b3c: mov        x20, x0
0x0000000001dc1b40: mov        x0, x19
0x0000000001dc1b44: bl         #0x47e85ac
0x0000000001dc1b48: mov        x0, x20
0x0000000001dc1b4c: bl         #0x4b97984
0x0000000001dc1b50: bl         #0x18bd8
