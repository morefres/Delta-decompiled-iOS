; instruction-faithful ARM64 fallback for RobloxLib::function_29e69ec
0x00000000029e69ec: stp        x24, x23, [sp, #-0x40]!
0x00000000029e69f0: stp        x22, x21, [sp, #0x10]
0x00000000029e69f4: stp        x20, x19, [sp, #0x20]
0x00000000029e69f8: stp        x29, x30, [sp, #0x30]
0x00000000029e69fc: add        x29, sp, #0x30
0x00000000029e6a00: mov        x22, x1
0x00000000029e6a04: mov        x21, x0
0x00000000029e6a08: mov        x20, x8
0x00000000029e6a0c: adrp       x8, #0x6912000
0x00000000029e6a10: add        x8, x8, #0xde0
0x00000000029e6a14: ldr        w0, [x8]
0x00000000029e6a18: bl         #0x47e85ac
0x00000000029e6a1c: mov        x19, x0
0x00000000029e6a20: mov        x0, x21
0x00000000029e6a24: bl         #0x47f274c
0x00000000029e6a28: mov        w0, #0x40
0x00000000029e6a2c: bl         #0x47f242c
0x00000000029e6a30: mov        x23, x0
0x00000000029e6a34: adrp       x8, #0x4baa000
0x00000000029e6a38: ldr        d0, [x8, #0x668]
0x00000000029e6a3c: adrp       x8, #0x29e6000
0x00000000029e6a40: add        x8, x8, #0xafc
0x00000000029e6a44: str        d0, [x0]
0x00000000029e6a48: stp        xzr, xzr, [x0, #0x10]
0x00000000029e6a4c: str        x8, [x0, #8]
0x00000000029e6a50: ldr        x8, [x21]
0x00000000029e6a54: str        x8, [x0, #0x20]
0x00000000029e6a58: cbz        x8, #0x29e6a7c
0x00000000029e6a5c: add        x8, x8, #4
0x00000000029e6a60: ldaxr      w9, [x8]
0x00000000029e6a64: add        w9, w9, #1
0x00000000029e6a68: stlxr      w10, w9, [x8]
0x00000000029e6a6c: cbnz       w10, #0x29e6a60
0x00000000029e6a70: ldr        x8, [x23, #0x18]
0x00000000029e6a74: orr        x8, x8, #4
0x00000000029e6a78: b          #0x29e6a80
0x00000000029e6a7c: mov        w8, #4
0x00000000029e6a80: str        x8, [x23, #0x18]
0x00000000029e6a84: adrp       x8, #0x29e6000
0x00000000029e6a88: add        x8, x8, #0xb04
0x00000000029e6a8c: str        x8, [x23, #0x28]
0x00000000029e6a90: ldr        q0, [x22]
0x00000000029e6a94: str        q0, [x23, #0x30]
0x00000000029e6a98: stp        xzr, xzr, [x22]
0x00000000029e6a9c: ldr        x0, [x21]
0x00000000029e6aa0: mov        x1, x23
0x00000000029e6aa4: bl         #0x47f1f20
0x00000000029e6aa8: add        x8, x23, #4
0x00000000029e6aac: str        x23, [x20]
0x00000000029e6ab0: ldaxr      w9, [x8]
0x00000000029e6ab4: add        w9, w9, #1
0x00000000029e6ab8: stlxr      w10, w9, [x8]
0x00000000029e6abc: cbnz       w10, #0x29e6ab0
0x00000000029e6ac0: mov        x0, x19
0x00000000029e6ac4: bl         #0x47e85ac
0x00000000029e6ac8: ldp        x29, x30, [sp, #0x30]
0x00000000029e6acc: ldp        x20, x19, [sp, #0x20]
0x00000000029e6ad0: ldp        x22, x21, [sp, #0x10]
0x00000000029e6ad4: ldp        x24, x23, [sp], #0x40
0x00000000029e6ad8: ret        
0x00000000029e6adc: bl         #0x18bd8
0x00000000029e6ae0: b          #0x29e6ae4
0x00000000029e6ae4: mov        x20, x0
0x00000000029e6ae8: mov        x0, x19
0x00000000029e6aec: bl         #0x47e85ac
0x00000000029e6af0: mov        x0, x20
0x00000000029e6af4: bl         #0x4b97984
0x00000000029e6af8: bl         #0x18bd8
