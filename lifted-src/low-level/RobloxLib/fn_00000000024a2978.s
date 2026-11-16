; instruction-faithful ARM64 fallback for RobloxLib::function_24a2978
0x00000000024a2978: sub        sp, sp, #0x80
0x00000000024a297c: stp        x22, x21, [sp, #0x50]
0x00000000024a2980: stp        x20, x19, [sp, #0x60]
0x00000000024a2984: stp        x29, x30, [sp, #0x70]
0x00000000024a2988: add        x29, sp, #0x70
0x00000000024a298c: mov        x19, x0
0x00000000024a2990: stp        xzr, xzr, [x29, #-0x30]
0x00000000024a2994: ldr        x0, [x0, #8]
0x00000000024a2998: cbz        x0, #0x24a29d4
0x00000000024a299c: bl         #0x4b98098
0x00000000024a29a0: mov        x20, x0
0x00000000024a29a4: stur       x0, [x29, #-0x28]
0x00000000024a29a8: cbz        x0, #0x24a29d8
0x00000000024a29ac: ldr        x22, [x19]
0x00000000024a29b0: stur       x22, [x29, #-0x30]
0x00000000024a29b4: cbz        x22, #0x24a29d8
0x00000000024a29b8: ldrsb      w8, [x22, #0xaf]
0x00000000024a29bc: tbnz       w8, #0x1f, #0x24a2a3c
0x00000000024a29c0: ldur       q0, [x22, #0x98]
0x00000000024a29c4: str        q0, [sp, #0x20]
0x00000000024a29c8: ldur       x8, [x22, #0xa8]
0x00000000024a29cc: str        x8, [sp, #0x30]
0x00000000024a29d0: b          #0x24a2a48
0x00000000024a29d4: mov        x20, #0
0x00000000024a29d8: adrp       x1, #0x53c3000
0x00000000024a29dc: add        x1, x1, #0x5e3
0x00000000024a29e0: add        x0, sp, #0x20
0x00000000024a29e4: bl         #0x18aac
0x00000000024a29e8: add        x0, x19, #0x30
0x00000000024a29ec: add        x1, sp, #0x20
0x00000000024a29f0: bl         #0x227e08
0x00000000024a29f4: ldrsb      w8, [sp, #0x37]
0x00000000024a29f8: tbz        w8, #0x1f, #0x24a2a04
0x00000000024a29fc: ldr        x0, [sp, #0x20]
0x00000000024a2a00: bl         #0x47e93a8
0x00000000024a2a04: cbz        x20, #0x24a2b54
0x00000000024a2a08: add        x8, x20, #8
0x00000000024a2a0c: ldaxr      x9, [x8]
0x00000000024a2a10: sub        x10, x9, #1
0x00000000024a2a14: stlxr      w11, x10, [x8]
0x00000000024a2a18: cbnz       w11, #0x24a2a0c
0x00000000024a2a1c: cbnz       x9, #0x24a2b54
0x00000000024a2a20: ldr        x8, [x20]
0x00000000024a2a24: ldr        x8, [x8, #0x10]
0x00000000024a2a28: mov        x0, x20
0x00000000024a2a2c: blr        x8
0x00000000024a2a30: mov        x0, x20
0x00000000024a2a34: bl         #0x4b9808c
0x00000000024a2a38: b          #0x24a2b54
0x00000000024a2a3c: ldp        x1, x2, [x22, #0x98]
0x00000000024a2a40: add        x0, sp, #0x20
0x00000000024a2a44: bl         #0x23268
0x00000000024a2a48: ldrsb      w8, [sp, #0x37]
0x00000000024a2a4c: ldr        x9, [sp, #0x20]
0x00000000024a2a50: cmp        w8, #0
0x00000000024a2a54: add        x8, sp, #0x20
0x00000000024a2a58: csel       x8, x9, x8, lt
0x00000000024a2a5c: str        x8, [sp]
0x00000000024a2a60: adrp       x1, #0x53c3000
0x00000000024a2a64: add        x1, x1, #0x5c5
0x00000000024a2a68: mov        w0, #1
0x00000000024a2a6c: bl         #0x41f5574
0x00000000024a2a70: ldrsb      w8, [sp, #0x37]
0x00000000024a2a74: tbz        w8, #0x1f, #0x24a2a80
0x00000000024a2a78: ldr        x0, [sp, #0x20]
0x00000000024a2a7c: bl         #0x47e93a8
0x00000000024a2a80: mov        w8, #5
0x00000000024a2a84: str        w8, [x22, #0xf4]
0x00000000024a2a88: add        x0, x22, #0x98
0x00000000024a2a8c: mov        w1, #3
0x00000000024a2a90: bl         #0x1d12ed4
0x00000000024a2a94: ldr        x0, [x22, #0x118]
0x00000000024a2a98: cbz        x0, #0x24a2b2c
0x00000000024a2a9c: bl         #0x4b98098
0x00000000024a2aa0: str        x0, [sp, #0x18]
0x00000000024a2aa4: cbz        x0, #0x24a2b2c
0x00000000024a2aa8: mov        x20, x0
0x00000000024a2aac: ldr        x21, [x22, #0x110]
0x00000000024a2ab0: str        x21, [sp, #0x10]
0x00000000024a2ab4: cbz        x21, #0x24a2afc
0x00000000024a2ab8: ldrsb      w8, [x22, #0xaf]
0x00000000024a2abc: tbnz       w8, #0x1f, #0x24a2ad4
0x00000000024a2ac0: ldur       q0, [x22, #0x98]
0x00000000024a2ac4: str        q0, [sp, #0x20]
0x00000000024a2ac8: ldur       x8, [x22, #0xa8]
0x00000000024a2acc: str        x8, [sp, #0x30]
0x00000000024a2ad0: b          #0x24a2ae0
0x00000000024a2ad4: ldp        x1, x2, [x22, #0x98]
0x00000000024a2ad8: add        x0, sp, #0x20
0x00000000024a2adc: bl         #0x23268
0x00000000024a2ae0: add        x1, sp, #0x20
0x00000000024a2ae4: mov        x0, x21
0x00000000024a2ae8: bl         #0x249c154
0x00000000024a2aec: ldrsb      w8, [sp, #0x37]
0x00000000024a2af0: tbz        w8, #0x1f, #0x24a2afc
0x00000000024a2af4: ldr        x0, [sp, #0x20]
0x00000000024a2af8: bl         #0x47e93a8
0x00000000024a2afc: add        x8, x20, #8
0x00000000024a2b00: ldaxr      x9, [x8]
0x00000000024a2b04: sub        x10, x9, #1
0x00000000024a2b08: stlxr      w11, x10, [x8]
0x00000000024a2b0c: cbnz       w11, #0x24a2b00
0x00000000024a2b10: cbnz       x9, #0x24a2b2c
0x00000000024a2b14: ldr        x8, [x20]
0x00000000024a2b18: ldr        x8, [x8, #0x10]
0x00000000024a2b1c: mov        x0, x20
0x00000000024a2b20: blr        x8
0x00000000024a2b24: mov        x0, x20
0x00000000024a2b28: bl         #0x4b9808c
0x00000000024a2b2c: ldur       x0, [x29, #-0x30]
0x00000000024a2b30: bl         #0x418a6b0
0x00000000024a2b34: ldr        x8, [x19, #0x50]
0x00000000024a2b38: cbz        x8, #0x24a2b44
0x00000000024a2b3c: mov        w9, #1
0x00000000024a2b40: strb       w9, [x8, #4]
0x00000000024a2b44: add        x0, x19, #0x10
0x00000000024a2b48: bl         #0x297a30
0x00000000024a2b4c: ldur       x20, [x29, #-0x28]
0x00000000024a2b50: cbnz       x20, #0x24a2a08
0x00000000024a2b54: ldp        x29, x30, [sp, #0x70]
0x00000000024a2b58: ldp        x20, x19, [sp, #0x60]
0x00000000024a2b5c: ldp        x22, x21, [sp, #0x50]
0x00000000024a2b60: add        sp, sp, #0x80
0x00000000024a2b64: ret        
0x00000000024a2b68: mov        x19, x0
0x00000000024a2b6c: b          #0x24a2b84
0x00000000024a2b70: mov        x19, x0
0x00000000024a2b74: ldrsb      w8, [sp, #0x37]
0x00000000024a2b78: tbz        w8, #0x1f, #0x24a2b84
0x00000000024a2b7c: ldr        x0, [sp, #0x20]
0x00000000024a2b80: bl         #0x47e93a8
0x00000000024a2b84: add        x0, sp, #0x10
0x00000000024a2b88: bl         #0x1df28
0x00000000024a2b8c: b          #0x24a2bb4
0x00000000024a2b90: b          #0x24a2bb0
0x00000000024a2b94: b          #0x24a2b98
0x00000000024a2b98: mov        x19, x0
0x00000000024a2b9c: ldrsb      w8, [sp, #0x37]
0x00000000024a2ba0: tbz        w8, #0x1f, #0x24a2bb4
0x00000000024a2ba4: ldr        x0, [sp, #0x20]
0x00000000024a2ba8: bl         #0x47e93a8
0x00000000024a2bac: b          #0x24a2bb4
0x00000000024a2bb0: mov        x19, x0
0x00000000024a2bb4: sub        x0, x29, #0x30
0x00000000024a2bb8: bl         #0x1df28
0x00000000024a2bbc: mov        x0, x19
0x00000000024a2bc0: bl         #0x4b97984
