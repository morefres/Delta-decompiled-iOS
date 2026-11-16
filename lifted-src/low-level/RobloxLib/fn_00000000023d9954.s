; instruction-faithful ARM64 fallback for RobloxLib::function_23d9954
0x00000000023d9954: sub        sp, sp, #0x40
0x00000000023d9958: stp        x22, x21, [sp, #0x10]
0x00000000023d995c: stp        x20, x19, [sp, #0x20]
0x00000000023d9960: stp        x29, x30, [sp, #0x30]
0x00000000023d9964: add        x29, sp, #0x30
0x00000000023d9968: mov        x20, x2
0x00000000023d996c: mov        x21, x1
0x00000000023d9970: mov        x19, x0
0x00000000023d9974: cbz        x1, #0x23d9980
0x00000000023d9978: mov        x0, x19
0x00000000023d997c: bl         #0x23d9914
0x00000000023d9980: mov        x0, x19
0x00000000023d9984: mov        x1, x21
0x00000000023d9988: mov        x2, x20
0x00000000023d998c: bl         #0x418acbc
0x00000000023d9990: cbz        x20, #0x23d9ae8
0x00000000023d9994: mov        x0, x20
0x00000000023d9998: bl         #0x3e79b80
0x00000000023d999c: str        x0, [x19, #0xb8]
0x00000000023d99a0: mov        x0, x20
0x00000000023d99a4: bl         #0x3a72e0
0x00000000023d99a8: str        x0, [x19, #0xc0]
0x00000000023d99ac: ldr        x0, [x19, #0xb8]
0x00000000023d99b0: cbz        x0, #0x23d9ae4
0x00000000023d99b4: bl         #0x3e794f8
0x00000000023d99b8: eor        w8, w0, #1
0x00000000023d99bc: strb       w8, [x19, #0xb0]
0x00000000023d99c0: tbnz       w0, #0, #0x23d9ae8
0x00000000023d99c4: mov        x0, #0
0x00000000023d99c8: ldr        x8, [x19, #0xb8]
0x00000000023d99cc: ldr        x8, [x8, #0x328]
0x00000000023d99d0: str        x8, [x19, #0xc8]
0x00000000023d99d4: adrp       x8, #0x619f000
0x00000000023d99d8: add        x8, x8, #0xb60
0x00000000023d99dc: ldrb       w8, [x8]
0x00000000023d99e0: cmp        w8, #1
0x00000000023d99e4: b.ne       #0x23d9a00
0x00000000023d99e8: adrp       x8, #0x619f000
0x00000000023d99ec: add        x8, x8, #0xb18
0x00000000023d99f0: ldrb       w8, [x8]
0x00000000023d99f4: tbz        w8, #0, #0x23d9a00
0x00000000023d99f8: mov        x0, x20
0x00000000023d99fc: bl         #0xaa6820
0x00000000023d9a00: str        x0, [x19, #0xd0]
0x00000000023d9a04: mov        x0, x20
0x00000000023d9a08: bl         #0x21e6f8
0x00000000023d9a0c: add        x21, x0, #0x7b0
0x00000000023d9a10: adrp       x8, #0x6912000
0x00000000023d9a14: add        x8, x8, #0xde0
0x00000000023d9a18: ldr        w0, [x8]
0x00000000023d9a1c: bl         #0x47e85ac
0x00000000023d9a20: mov        x20, x0
0x00000000023d9a24: mov        x0, x21
0x00000000023d9a28: bl         #0x47f274c
0x00000000023d9a2c: mov        w0, #0x30
0x00000000023d9a30: bl         #0x47f242c
0x00000000023d9a34: mov        x22, x0
0x00000000023d9a38: adrp       x8, #0x4baa000
0x00000000023d9a3c: ldr        d0, [x8, #0x668]
0x00000000023d9a40: adrp       x8, #0x23da000
0x00000000023d9a44: add        x8, x8, #0x9a8
0x00000000023d9a48: str        d0, [x0]
0x00000000023d9a4c: stp        xzr, xzr, [x0, #0x10]
0x00000000023d9a50: str        x8, [x0, #8]
0x00000000023d9a54: ldr        x8, [x21]
0x00000000023d9a58: str        x8, [x0, #0x20]
0x00000000023d9a5c: cbz        x8, #0x23d9a7c
0x00000000023d9a60: add        x8, x8, #4
0x00000000023d9a64: ldaxr      w9, [x8]
0x00000000023d9a68: add        w9, w9, #1
0x00000000023d9a6c: stlxr      w10, w9, [x8]
0x00000000023d9a70: cbnz       w10, #0x23d9a64
0x00000000023d9a74: ldr        x8, [x22, #0x18]
0x00000000023d9a78: and        x8, x8, #0xfffffffffffffffb
0x00000000023d9a7c: str        x8, [x22, #0x18]
0x00000000023d9a80: str        x19, [x22, #0x28]
0x00000000023d9a84: ldr        x0, [x21]
0x00000000023d9a88: mov        x1, x22
0x00000000023d9a8c: bl         #0x47f1f20
0x00000000023d9a90: add        x8, x22, #4
0x00000000023d9a94: str        x22, [sp, #8]
0x00000000023d9a98: ldaxr      w9, [x8]
0x00000000023d9a9c: add        w9, w9, #1
0x00000000023d9aa0: stlxr      w10, w9, [x8]
0x00000000023d9aa4: cbnz       w10, #0x23d9a98
0x00000000023d9aa8: mov        x0, x20
0x00000000023d9aac: bl         #0x47e85ac
0x00000000023d9ab0: add        x0, x19, #0x128
0x00000000023d9ab4: add        x1, sp, #8
0x00000000023d9ab8: bl         #0x218c20
0x00000000023d9abc: ldr        x0, [sp, #8]
0x00000000023d9ac0: cbz        x0, #0x23d9ae8
0x00000000023d9ac4: add        x8, x0, #4
0x00000000023d9ac8: ldaxr      w9, [x8]
0x00000000023d9acc: subs       w9, w9, #1
0x00000000023d9ad0: stlxr      w10, w9, [x8]
0x00000000023d9ad4: cbnz       w10, #0x23d9ac8
0x00000000023d9ad8: b.ne       #0x23d9ae8
0x00000000023d9adc: bl         #0x47f26a8
0x00000000023d9ae0: b          #0x23d9ae8
0x00000000023d9ae4: strb       wzr, [x19, #0xb0]
0x00000000023d9ae8: ldp        x29, x30, [sp, #0x30]
0x00000000023d9aec: ldp        x20, x19, [sp, #0x20]
0x00000000023d9af0: ldp        x22, x21, [sp, #0x10]
0x00000000023d9af4: add        sp, sp, #0x40
0x00000000023d9af8: ret        
0x00000000023d9afc: mov        x19, x0
0x00000000023d9b00: ldr        x0, [sp, #8]
0x00000000023d9b04: cbz        x0, #0x23d9b3c
0x00000000023d9b08: add        x8, x0, #4
0x00000000023d9b0c: ldaxr      w9, [x8]
0x00000000023d9b10: subs       w9, w9, #1
0x00000000023d9b14: stlxr      w10, w9, [x8]
0x00000000023d9b18: cbnz       w10, #0x23d9b0c
0x00000000023d9b1c: b.ne       #0x23d9b3c
0x00000000023d9b20: bl         #0x47f26a8
0x00000000023d9b24: b          #0x23d9b3c
0x00000000023d9b28: bl         #0x18bd8
0x00000000023d9b2c: b          #0x23d9b30
0x00000000023d9b30: mov        x19, x0
0x00000000023d9b34: mov        x0, x20
0x00000000023d9b38: bl         #0x47e85ac
0x00000000023d9b3c: mov        x0, x19
0x00000000023d9b40: bl         #0x4b97984
0x00000000023d9b44: bl         #0x18bd8
