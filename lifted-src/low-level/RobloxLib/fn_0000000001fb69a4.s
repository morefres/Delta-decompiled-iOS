; instruction-faithful ARM64 fallback for RobloxLib::function_1fb69a4
0x0000000001fb69a4: sub        sp, sp, #0x60
0x0000000001fb69a8: stp        x22, x21, [sp, #0x30]
0x0000000001fb69ac: stp        x20, x19, [sp, #0x40]
0x0000000001fb69b0: stp        x29, x30, [sp, #0x50]
0x0000000001fb69b4: add        x29, sp, #0x50
0x0000000001fb69b8: mov        x20, x0
0x0000000001fb69bc: mov        x19, x8
0x0000000001fb69c0: adrp       x8, #0x6147000
0x0000000001fb69c4: ldr        x0, [x8, #0x8a8]
0x0000000001fb69c8: and        w8, w0, #0xff
0x0000000001fb69cc: lsr        x9, x0, #8
0x0000000001fb69d0: cmp        w8, #6
0x0000000001fb69d4: and        w8, w9, #0xff
0x0000000001fb69d8: ccmp       w8, #5, #0, hs
0x0000000001fb69dc: b.lo       #0x1fb6a08
0x0000000001fb69e0: adrp       x8, #0x6147000
0x0000000001fb69e4: ldr        x1, [x8, #0x8b0]
0x0000000001fb69e8: adrp       x3, #0x537e000
0x0000000001fb69ec: add        x3, x3, #0xcf6
0x0000000001fb69f0: add        x6, sp, #0x20
0x0000000001fb69f4: mov        w2, #5
0x0000000001fb69f8: mov        w4, #0x24
0x0000000001fb69fc: mov        x5, #0
0x0000000001fb6a00: mov        w7, #1
0x0000000001fb6a04: bl         #0x47eec38
0x0000000001fb6a08: stp        xzr, xzr, [sp, #0x20]
0x0000000001fb6a0c: ldp        x9, x8, [x20]
0x0000000001fb6a10: stp        x9, x8, [sp, #0x10]
0x0000000001fb6a14: cbz        x8, #0x1fb6a2c
0x0000000001fb6a18: add        x8, x8, #8
0x0000000001fb6a1c: ldxr       x9, [x8]
0x0000000001fb6a20: add        x9, x9, #1
0x0000000001fb6a24: stxr       w10, x9, [x8]
0x0000000001fb6a28: cbnz       w10, #0x1fb6a1c
0x0000000001fb6a2c: add        x0, sp, #0x10
0x0000000001fb6a30: add        x1, sp, #0x20
0x0000000001fb6a34: bl         #0x3101fa4
0x0000000001fb6a38: mov        x21, x0
0x0000000001fb6a3c: ldr        x22, [sp, #0x18]
0x0000000001fb6a40: cbz        x22, #0x1fb6a5c
0x0000000001fb6a44: add        x8, x22, #8
0x0000000001fb6a48: ldaxr      x9, [x8]
0x0000000001fb6a4c: sub        x10, x9, #1
0x0000000001fb6a50: stlxr      w11, x10, [x8]
0x0000000001fb6a54: cbnz       w11, #0x1fb6a48
0x0000000001fb6a58: cbz        x9, #0x1fb6ac4
0x0000000001fb6a5c: cbnz       w21, #0x1fb6b00
0x0000000001fb6a60: ldr        x0, [sp, #0x20]
0x0000000001fb6a64: ldp        x9, x8, [x20]
0x0000000001fb6a68: stp        x9, x8, [sp]
0x0000000001fb6a6c: cbz        x8, #0x1fb6a84
0x0000000001fb6a70: add        x8, x8, #8
0x0000000001fb6a74: ldxr       x9, [x8]
0x0000000001fb6a78: add        x9, x9, #1
0x0000000001fb6a7c: stxr       w10, x9, [x8]
0x0000000001fb6a80: cbnz       w10, #0x1fb6a74
0x0000000001fb6a84: mov        x1, sp
0x0000000001fb6a88: bl         #0x3102624
0x0000000001fb6a8c: mov        x20, x0
0x0000000001fb6a90: ldr        x21, [sp, #8]
0x0000000001fb6a94: cbz        x21, #0x1fb6ab0
0x0000000001fb6a98: add        x8, x21, #8
0x0000000001fb6a9c: ldaxr      x9, [x8]
0x0000000001fb6aa0: sub        x10, x9, #1
0x0000000001fb6aa4: stlxr      w11, x10, [x8]
0x0000000001fb6aa8: cbnz       w11, #0x1fb6a9c
0x0000000001fb6aac: cbz        x9, #0x1fb6ae4
0x0000000001fb6ab0: cbnz       w20, #0x1fb6b00
0x0000000001fb6ab4: ldr        q0, [sp, #0x20]
0x0000000001fb6ab8: str        q0, [x19]
0x0000000001fb6abc: add        x19, sp, #0x20
0x0000000001fb6ac0: b          #0x1fb6b00
0x0000000001fb6ac4: ldr        x8, [x22]
0x0000000001fb6ac8: ldr        x8, [x8, #0x10]
0x0000000001fb6acc: mov        x0, x22
0x0000000001fb6ad0: blr        x8
0x0000000001fb6ad4: mov        x0, x22
0x0000000001fb6ad8: bl         #0x4b9808c
0x0000000001fb6adc: cbnz       w21, #0x1fb6b00
0x0000000001fb6ae0: b          #0x1fb6a60
0x0000000001fb6ae4: ldr        x8, [x21]
0x0000000001fb6ae8: ldr        x8, [x8, #0x10]
0x0000000001fb6aec: mov        x0, x21
0x0000000001fb6af0: blr        x8
0x0000000001fb6af4: mov        x0, x21
0x0000000001fb6af8: bl         #0x4b9808c
0x0000000001fb6afc: cbz        w20, #0x1fb6ab4
0x0000000001fb6b00: stp        xzr, xzr, [x19]
0x0000000001fb6b04: ldr        x19, [sp, #0x28]
0x0000000001fb6b08: cbz        x19, #0x1fb6b3c
0x0000000001fb6b0c: add        x8, x19, #8
0x0000000001fb6b10: ldaxr      x9, [x8]
0x0000000001fb6b14: sub        x10, x9, #1
0x0000000001fb6b18: stlxr      w11, x10, [x8]
0x0000000001fb6b1c: cbnz       w11, #0x1fb6b10
0x0000000001fb6b20: cbnz       x9, #0x1fb6b3c
0x0000000001fb6b24: ldr        x8, [x19]
0x0000000001fb6b28: ldr        x8, [x8, #0x10]
0x0000000001fb6b2c: mov        x0, x19
0x0000000001fb6b30: blr        x8
0x0000000001fb6b34: mov        x0, x19
0x0000000001fb6b38: bl         #0x4b9808c
0x0000000001fb6b3c: ldp        x29, x30, [sp, #0x50]
0x0000000001fb6b40: ldp        x20, x19, [sp, #0x40]
0x0000000001fb6b44: ldp        x22, x21, [sp, #0x30]
0x0000000001fb6b48: add        sp, sp, #0x60
0x0000000001fb6b4c: ret        
0x0000000001fb6b50: mov        x19, x0
0x0000000001fb6b54: mov        x0, sp
0x0000000001fb6b58: b          #0x1fb6b64
0x0000000001fb6b5c: mov        x19, x0
0x0000000001fb6b60: add        x0, sp, #0x10
0x0000000001fb6b64: bl         #0x1df28
0x0000000001fb6b68: add        x0, sp, #0x20
0x0000000001fb6b6c: bl         #0x1df28
0x0000000001fb6b70: mov        x0, x19
0x0000000001fb6b74: bl         #0x4b97984
