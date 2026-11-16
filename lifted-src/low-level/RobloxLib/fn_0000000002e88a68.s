; instruction-faithful ARM64 fallback for RobloxLib::function_2e88a68
0x0000000002e88a68: stp        x24, x23, [sp, #-0x40]!
0x0000000002e88a6c: stp        x22, x21, [sp, #0x10]
0x0000000002e88a70: stp        x20, x19, [sp, #0x20]
0x0000000002e88a74: stp        x29, x30, [sp, #0x30]
0x0000000002e88a78: add        x29, sp, #0x30
0x0000000002e88a7c: mov        x22, x1
0x0000000002e88a80: mov        x21, x0
0x0000000002e88a84: mov        x20, x8
0x0000000002e88a88: adrp       x8, #0x6912000
0x0000000002e88a8c: add        x8, x8, #0xde0
0x0000000002e88a90: ldr        w0, [x8]
0x0000000002e88a94: bl         #0x47e85ac
0x0000000002e88a98: mov        x19, x0
0x0000000002e88a9c: mov        x0, x21
0x0000000002e88aa0: bl         #0x47f274c
0x0000000002e88aa4: mov        w0, #0x40
0x0000000002e88aa8: bl         #0x47f242c
0x0000000002e88aac: mov        x23, x0
0x0000000002e88ab0: adrp       x8, #0x4baa000
0x0000000002e88ab4: ldr        d0, [x8, #0x668]
0x0000000002e88ab8: adrp       x8, #0x2e88000
0x0000000002e88abc: add        x8, x8, #0xb78
0x0000000002e88ac0: str        d0, [x0]
0x0000000002e88ac4: stp        xzr, xzr, [x0, #0x10]
0x0000000002e88ac8: str        x8, [x0, #8]
0x0000000002e88acc: ldr        x8, [x21]
0x0000000002e88ad0: str        x8, [x0, #0x20]
0x0000000002e88ad4: cbz        x8, #0x2e88af8
0x0000000002e88ad8: add        x8, x8, #4
0x0000000002e88adc: ldaxr      w9, [x8]
0x0000000002e88ae0: add        w9, w9, #1
0x0000000002e88ae4: stlxr      w10, w9, [x8]
0x0000000002e88ae8: cbnz       w10, #0x2e88adc
0x0000000002e88aec: ldr        x8, [x23, #0x18]
0x0000000002e88af0: orr        x8, x8, #4
0x0000000002e88af4: b          #0x2e88afc
0x0000000002e88af8: mov        w8, #4
0x0000000002e88afc: str        x8, [x23, #0x18]
0x0000000002e88b00: adrp       x8, #0x2e88000
0x0000000002e88b04: add        x8, x8, #0xc10
0x0000000002e88b08: str        x8, [x23, #0x28]
0x0000000002e88b0c: ldr        q0, [x22]
0x0000000002e88b10: str        q0, [x23, #0x30]
0x0000000002e88b14: stp        xzr, xzr, [x22]
0x0000000002e88b18: ldr        x0, [x21]
0x0000000002e88b1c: mov        x1, x23
0x0000000002e88b20: bl         #0x47f1f20
0x0000000002e88b24: add        x8, x23, #4
0x0000000002e88b28: str        x23, [x20]
0x0000000002e88b2c: ldaxr      w9, [x8]
0x0000000002e88b30: add        w9, w9, #1
0x0000000002e88b34: stlxr      w10, w9, [x8]
0x0000000002e88b38: cbnz       w10, #0x2e88b2c
0x0000000002e88b3c: mov        x0, x19
0x0000000002e88b40: bl         #0x47e85ac
0x0000000002e88b44: ldp        x29, x30, [sp, #0x30]
0x0000000002e88b48: ldp        x20, x19, [sp, #0x20]
0x0000000002e88b4c: ldp        x22, x21, [sp, #0x10]
0x0000000002e88b50: ldp        x24, x23, [sp], #0x40
0x0000000002e88b54: ret        
0x0000000002e88b58: bl         #0x18bd8
0x0000000002e88b5c: b          #0x2e88b60
0x0000000002e88b60: mov        x20, x0
0x0000000002e88b64: mov        x0, x19
0x0000000002e88b68: bl         #0x47e85ac
0x0000000002e88b6c: mov        x0, x20
0x0000000002e88b70: bl         #0x4b97984
0x0000000002e88b74: bl         #0x18bd8
