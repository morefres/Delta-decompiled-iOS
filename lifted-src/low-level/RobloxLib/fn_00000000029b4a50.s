; instruction-faithful ARM64 fallback for RobloxLib::function_29b4a50
0x00000000029b4a50: stp        x24, x23, [sp, #-0x40]!
0x00000000029b4a54: stp        x22, x21, [sp, #0x10]
0x00000000029b4a58: stp        x20, x19, [sp, #0x20]
0x00000000029b4a5c: stp        x29, x30, [sp, #0x30]
0x00000000029b4a60: add        x29, sp, #0x30
0x00000000029b4a64: mov        x22, x1
0x00000000029b4a68: mov        x21, x0
0x00000000029b4a6c: mov        x20, x8
0x00000000029b4a70: adrp       x8, #0x6912000
0x00000000029b4a74: add        x8, x8, #0xde0
0x00000000029b4a78: ldr        w0, [x8]
0x00000000029b4a7c: bl         #0x47e85ac
0x00000000029b4a80: mov        x19, x0
0x00000000029b4a84: mov        x0, x21
0x00000000029b4a88: bl         #0x47f274c
0x00000000029b4a8c: mov        w0, #0x40
0x00000000029b4a90: bl         #0x47f242c
0x00000000029b4a94: mov        x23, x0
0x00000000029b4a98: adrp       x8, #0x4baa000
0x00000000029b4a9c: ldr        d0, [x8, #0x668]
0x00000000029b4aa0: adrp       x8, #0x29b4000
0x00000000029b4aa4: add        x8, x8, #0xb60
0x00000000029b4aa8: str        d0, [x0]
0x00000000029b4aac: stp        xzr, xzr, [x0, #0x10]
0x00000000029b4ab0: str        x8, [x0, #8]
0x00000000029b4ab4: ldr        x8, [x21]
0x00000000029b4ab8: str        x8, [x0, #0x20]
0x00000000029b4abc: cbz        x8, #0x29b4ae0
0x00000000029b4ac0: add        x8, x8, #4
0x00000000029b4ac4: ldaxr      w9, [x8]
0x00000000029b4ac8: add        w9, w9, #1
0x00000000029b4acc: stlxr      w10, w9, [x8]
0x00000000029b4ad0: cbnz       w10, #0x29b4ac4
0x00000000029b4ad4: ldr        x8, [x23, #0x18]
0x00000000029b4ad8: orr        x8, x8, #4
0x00000000029b4adc: b          #0x29b4ae4
0x00000000029b4ae0: mov        w8, #4
0x00000000029b4ae4: str        x8, [x23, #0x18]
0x00000000029b4ae8: adrp       x8, #0x29b4000
0x00000000029b4aec: add        x8, x8, #0xb88
0x00000000029b4af0: str        x8, [x23, #0x28]
0x00000000029b4af4: ldr        q0, [x22]
0x00000000029b4af8: str        q0, [x23, #0x30]
0x00000000029b4afc: stp        xzr, xzr, [x22]
0x00000000029b4b00: ldr        x0, [x21]
0x00000000029b4b04: mov        x1, x23
0x00000000029b4b08: bl         #0x47f1f20
0x00000000029b4b0c: add        x8, x23, #4
0x00000000029b4b10: str        x23, [x20]
0x00000000029b4b14: ldaxr      w9, [x8]
0x00000000029b4b18: add        w9, w9, #1
0x00000000029b4b1c: stlxr      w10, w9, [x8]
0x00000000029b4b20: cbnz       w10, #0x29b4b14
0x00000000029b4b24: mov        x0, x19
0x00000000029b4b28: bl         #0x47e85ac
0x00000000029b4b2c: ldp        x29, x30, [sp, #0x30]
0x00000000029b4b30: ldp        x20, x19, [sp, #0x20]
0x00000000029b4b34: ldp        x22, x21, [sp, #0x10]
0x00000000029b4b38: ldp        x24, x23, [sp], #0x40
0x00000000029b4b3c: ret        
0x00000000029b4b40: bl         #0x18bd8
0x00000000029b4b44: b          #0x29b4b48
0x00000000029b4b48: mov        x20, x0
0x00000000029b4b4c: mov        x0, x19
0x00000000029b4b50: bl         #0x47e85ac
0x00000000029b4b54: mov        x0, x20
0x00000000029b4b58: bl         #0x4b97984
0x00000000029b4b5c: bl         #0x18bd8
