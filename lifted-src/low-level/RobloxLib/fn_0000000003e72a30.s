; instruction-faithful ARM64 fallback for RobloxLib::function_3e72a30
0x0000000003e72a30: stp        x24, x23, [sp, #-0x40]!
0x0000000003e72a34: stp        x22, x21, [sp, #0x10]
0x0000000003e72a38: stp        x20, x19, [sp, #0x20]
0x0000000003e72a3c: stp        x29, x30, [sp, #0x30]
0x0000000003e72a40: add        x29, sp, #0x30
0x0000000003e72a44: mov        x22, x1
0x0000000003e72a48: mov        x21, x0
0x0000000003e72a4c: mov        x20, x8
0x0000000003e72a50: adrp       x8, #0x6912000
0x0000000003e72a54: add        x8, x8, #0xde0
0x0000000003e72a58: ldr        w0, [x8]
0x0000000003e72a5c: bl         #0x47e85ac
0x0000000003e72a60: mov        x19, x0
0x0000000003e72a64: mov        x0, x21
0x0000000003e72a68: bl         #0x47f274c
0x0000000003e72a6c: mov        w0, #0x40
0x0000000003e72a70: bl         #0x47f242c
0x0000000003e72a74: mov        x23, x0
0x0000000003e72a78: adrp       x8, #0x4baa000
0x0000000003e72a7c: ldr        d0, [x8, #0x668]
0x0000000003e72a80: adrp       x8, #0x3e72000
0x0000000003e72a84: add        x8, x8, #0xb40
0x0000000003e72a88: str        d0, [x0]
0x0000000003e72a8c: stp        xzr, xzr, [x0, #0x10]
0x0000000003e72a90: str        x8, [x0, #8]
0x0000000003e72a94: ldr        x8, [x21]
0x0000000003e72a98: str        x8, [x0, #0x20]
0x0000000003e72a9c: cbz        x8, #0x3e72ac0
0x0000000003e72aa0: add        x8, x8, #4
0x0000000003e72aa4: ldaxr      w9, [x8]
0x0000000003e72aa8: add        w9, w9, #1
0x0000000003e72aac: stlxr      w10, w9, [x8]
0x0000000003e72ab0: cbnz       w10, #0x3e72aa4
0x0000000003e72ab4: ldr        x8, [x23, #0x18]
0x0000000003e72ab8: orr        x8, x8, #4
0x0000000003e72abc: b          #0x3e72ac4
0x0000000003e72ac0: mov        w8, #4
0x0000000003e72ac4: str        x8, [x23, #0x18]
0x0000000003e72ac8: adrp       x8, #0x3e72000
0x0000000003e72acc: add        x8, x8, #0xb48
0x0000000003e72ad0: str        x8, [x23, #0x28]
0x0000000003e72ad4: ldr        q0, [x22]
0x0000000003e72ad8: str        q0, [x23, #0x30]
0x0000000003e72adc: stp        xzr, xzr, [x22]
0x0000000003e72ae0: ldr        x0, [x21]
0x0000000003e72ae4: mov        x1, x23
0x0000000003e72ae8: bl         #0x47f1f20
0x0000000003e72aec: add        x8, x23, #4
0x0000000003e72af0: str        x23, [x20]
0x0000000003e72af4: ldaxr      w9, [x8]
0x0000000003e72af8: add        w9, w9, #1
0x0000000003e72afc: stlxr      w10, w9, [x8]
0x0000000003e72b00: cbnz       w10, #0x3e72af4
0x0000000003e72b04: mov        x0, x19
0x0000000003e72b08: bl         #0x47e85ac
0x0000000003e72b0c: ldp        x29, x30, [sp, #0x30]
0x0000000003e72b10: ldp        x20, x19, [sp, #0x20]
0x0000000003e72b14: ldp        x22, x21, [sp, #0x10]
0x0000000003e72b18: ldp        x24, x23, [sp], #0x40
0x0000000003e72b1c: ret        
0x0000000003e72b20: bl         #0x18bd8
0x0000000003e72b24: b          #0x3e72b28
0x0000000003e72b28: mov        x20, x0
0x0000000003e72b2c: mov        x0, x19
0x0000000003e72b30: bl         #0x47e85ac
0x0000000003e72b34: mov        x0, x20
0x0000000003e72b38: bl         #0x4b97984
0x0000000003e72b3c: bl         #0x18bd8
