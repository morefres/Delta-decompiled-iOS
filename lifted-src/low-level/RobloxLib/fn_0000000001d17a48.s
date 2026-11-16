; instruction-faithful ARM64 fallback for RobloxLib::function_1d17a48
0x0000000001d17a48: stp        x24, x23, [sp, #-0x40]!
0x0000000001d17a4c: stp        x22, x21, [sp, #0x10]
0x0000000001d17a50: stp        x20, x19, [sp, #0x20]
0x0000000001d17a54: stp        x29, x30, [sp, #0x30]
0x0000000001d17a58: add        x29, sp, #0x30
0x0000000001d17a5c: mov        x22, x1
0x0000000001d17a60: mov        x21, x0
0x0000000001d17a64: mov        x20, x8
0x0000000001d17a68: adrp       x8, #0x6912000
0x0000000001d17a6c: add        x8, x8, #0xde0
0x0000000001d17a70: ldr        w0, [x8]
0x0000000001d17a74: bl         #0x47e85ac
0x0000000001d17a78: mov        x19, x0
0x0000000001d17a7c: mov        x0, x21
0x0000000001d17a80: bl         #0x47f274c
0x0000000001d17a84: mov        w0, #0x40
0x0000000001d17a88: bl         #0x47f242c
0x0000000001d17a8c: mov        x23, x0
0x0000000001d17a90: adrp       x8, #0x4baa000
0x0000000001d17a94: ldr        d0, [x8, #0x668]
0x0000000001d17a98: adrp       x8, #0x1d17000
0x0000000001d17a9c: add        x8, x8, #0xb58
0x0000000001d17aa0: str        d0, [x0]
0x0000000001d17aa4: stp        xzr, xzr, [x0, #0x10]
0x0000000001d17aa8: str        x8, [x0, #8]
0x0000000001d17aac: ldr        x8, [x21]
0x0000000001d17ab0: str        x8, [x0, #0x20]
0x0000000001d17ab4: cbz        x8, #0x1d17ad8
0x0000000001d17ab8: add        x8, x8, #4
0x0000000001d17abc: ldaxr      w9, [x8]
0x0000000001d17ac0: add        w9, w9, #1
0x0000000001d17ac4: stlxr      w10, w9, [x8]
0x0000000001d17ac8: cbnz       w10, #0x1d17abc
0x0000000001d17acc: ldr        x8, [x23, #0x18]
0x0000000001d17ad0: orr        x8, x8, #4
0x0000000001d17ad4: b          #0x1d17adc
0x0000000001d17ad8: mov        w8, #4
0x0000000001d17adc: str        x8, [x23, #0x18]
0x0000000001d17ae0: adrp       x8, #0x1d17000
0x0000000001d17ae4: add        x8, x8, #0xb60
0x0000000001d17ae8: str        x8, [x23, #0x28]
0x0000000001d17aec: ldr        q0, [x22]
0x0000000001d17af0: str        q0, [x23, #0x30]
0x0000000001d17af4: stp        xzr, xzr, [x22]
0x0000000001d17af8: ldr        x0, [x21]
0x0000000001d17afc: mov        x1, x23
0x0000000001d17b00: bl         #0x47f1f20
0x0000000001d17b04: add        x8, x23, #4
0x0000000001d17b08: str        x23, [x20]
0x0000000001d17b0c: ldaxr      w9, [x8]
0x0000000001d17b10: add        w9, w9, #1
0x0000000001d17b14: stlxr      w10, w9, [x8]
0x0000000001d17b18: cbnz       w10, #0x1d17b0c
0x0000000001d17b1c: mov        x0, x19
0x0000000001d17b20: bl         #0x47e85ac
0x0000000001d17b24: ldp        x29, x30, [sp, #0x30]
0x0000000001d17b28: ldp        x20, x19, [sp, #0x20]
0x0000000001d17b2c: ldp        x22, x21, [sp, #0x10]
0x0000000001d17b30: ldp        x24, x23, [sp], #0x40
0x0000000001d17b34: ret        
0x0000000001d17b38: bl         #0x18bd8
0x0000000001d17b3c: b          #0x1d17b40
0x0000000001d17b40: mov        x20, x0
0x0000000001d17b44: mov        x0, x19
0x0000000001d17b48: bl         #0x47e85ac
0x0000000001d17b4c: mov        x0, x20
0x0000000001d17b50: bl         #0x4b97984
0x0000000001d17b54: bl         #0x18bd8
