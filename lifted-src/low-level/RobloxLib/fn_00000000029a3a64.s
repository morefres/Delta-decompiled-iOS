; instruction-faithful ARM64 fallback for RobloxLib::function_29a3a64
0x00000000029a3a64: stp        x24, x23, [sp, #-0x40]!
0x00000000029a3a68: stp        x22, x21, [sp, #0x10]
0x00000000029a3a6c: stp        x20, x19, [sp, #0x20]
0x00000000029a3a70: stp        x29, x30, [sp, #0x30]
0x00000000029a3a74: add        x29, sp, #0x30
0x00000000029a3a78: mov        x22, x1
0x00000000029a3a7c: mov        x21, x0
0x00000000029a3a80: mov        x20, x8
0x00000000029a3a84: adrp       x8, #0x6912000
0x00000000029a3a88: add        x8, x8, #0xde0
0x00000000029a3a8c: ldr        w0, [x8]
0x00000000029a3a90: bl         #0x47e85ac
0x00000000029a3a94: mov        x19, x0
0x00000000029a3a98: mov        x0, x21
0x00000000029a3a9c: bl         #0x47f274c
0x00000000029a3aa0: mov        w0, #0x40
0x00000000029a3aa4: bl         #0x47f242c
0x00000000029a3aa8: mov        x23, x0
0x00000000029a3aac: adrp       x8, #0x4baa000
0x00000000029a3ab0: ldr        d0, [x8, #0x668]
0x00000000029a3ab4: adrp       x8, #0x29a3000
0x00000000029a3ab8: add        x8, x8, #0xb74
0x00000000029a3abc: str        d0, [x0]
0x00000000029a3ac0: stp        xzr, xzr, [x0, #0x10]
0x00000000029a3ac4: str        x8, [x0, #8]
0x00000000029a3ac8: ldr        x8, [x21]
0x00000000029a3acc: str        x8, [x0, #0x20]
0x00000000029a3ad0: cbz        x8, #0x29a3af4
0x00000000029a3ad4: add        x8, x8, #4
0x00000000029a3ad8: ldaxr      w9, [x8]
0x00000000029a3adc: add        w9, w9, #1
0x00000000029a3ae0: stlxr      w10, w9, [x8]
0x00000000029a3ae4: cbnz       w10, #0x29a3ad8
0x00000000029a3ae8: ldr        x8, [x23, #0x18]
0x00000000029a3aec: orr        x8, x8, #4
0x00000000029a3af0: b          #0x29a3af8
0x00000000029a3af4: mov        w8, #4
0x00000000029a3af8: str        x8, [x23, #0x18]
0x00000000029a3afc: adrp       x8, #0x29a3000
0x00000000029a3b00: add        x8, x8, #0xbac
0x00000000029a3b04: str        x8, [x23, #0x28]
0x00000000029a3b08: ldr        q0, [x22]
0x00000000029a3b0c: str        q0, [x23, #0x30]
0x00000000029a3b10: stp        xzr, xzr, [x22]
0x00000000029a3b14: ldr        x0, [x21]
0x00000000029a3b18: mov        x1, x23
0x00000000029a3b1c: bl         #0x47f1f20
0x00000000029a3b20: add        x8, x23, #4
0x00000000029a3b24: str        x23, [x20]
0x00000000029a3b28: ldaxr      w9, [x8]
0x00000000029a3b2c: add        w9, w9, #1
0x00000000029a3b30: stlxr      w10, w9, [x8]
0x00000000029a3b34: cbnz       w10, #0x29a3b28
0x00000000029a3b38: mov        x0, x19
0x00000000029a3b3c: bl         #0x47e85ac
0x00000000029a3b40: ldp        x29, x30, [sp, #0x30]
0x00000000029a3b44: ldp        x20, x19, [sp, #0x20]
0x00000000029a3b48: ldp        x22, x21, [sp, #0x10]
0x00000000029a3b4c: ldp        x24, x23, [sp], #0x40
0x00000000029a3b50: ret        
0x00000000029a3b54: bl         #0x18bd8
0x00000000029a3b58: b          #0x29a3b5c
0x00000000029a3b5c: mov        x20, x0
0x00000000029a3b60: mov        x0, x19
0x00000000029a3b64: bl         #0x47e85ac
0x00000000029a3b68: mov        x0, x20
0x00000000029a3b6c: bl         #0x4b97984
0x00000000029a3b70: bl         #0x18bd8
