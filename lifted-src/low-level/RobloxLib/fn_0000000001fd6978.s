; instruction-faithful ARM64 fallback for RobloxLib::function_1fd6978
0x0000000001fd6978: sub        sp, sp, #0x90
0x0000000001fd697c: stp        x24, x23, [sp, #0x50]
0x0000000001fd6980: stp        x22, x21, [sp, #0x60]
0x0000000001fd6984: stp        x20, x19, [sp, #0x70]
0x0000000001fd6988: stp        x29, x30, [sp, #0x80]
0x0000000001fd698c: add        x29, sp, #0x80
0x0000000001fd6990: mov        x22, x0
0x0000000001fd6994: adrp       x8, #0x5ba4000
0x0000000001fd6998: ldr        x8, [x8, #0x338]
0x0000000001fd699c: ldr        x8, [x8]
0x0000000001fd69a0: stur       x8, [x29, #-0x38]
0x0000000001fd69a4: ldp        x19, x8, [x1]
0x0000000001fd69a8: str        x8, [sp, #0x38]
0x0000000001fd69ac: ldur       x8, [x1, #0xf]
0x0000000001fd69b0: stur       x8, [sp, #0x3f]
0x0000000001fd69b4: ldrsb      w23, [x1, #0x17]
0x0000000001fd69b8: stp        xzr, xzr, [x1, #8]
0x0000000001fd69bc: str        xzr, [x1]
0x0000000001fd69c0: ldr        x0, [x0, #0x10]
0x0000000001fd69c4: cbz        x0, #0x1fd6a94
0x0000000001fd69c8: bl         #0x4b98098
0x0000000001fd69cc: str        x0, [sp, #0x30]
0x0000000001fd69d0: cbz        x0, #0x1fd6a94
0x0000000001fd69d4: mov        x20, x0
0x0000000001fd69d8: ldr        x21, [x22, #8]
0x0000000001fd69dc: str        x21, [sp, #0x28]
0x0000000001fd69e0: cbz        x21, #0x1fd6a7c
0x0000000001fd69e4: ldr        w8, [x21, #0x888]
0x0000000001fd69e8: ldr        w9, [x22, #0x40]
0x0000000001fd69ec: cmp        w8, w9
0x0000000001fd69f0: b.ne       #0x1fd6a7c
0x0000000001fd69f4: str        wzr, [sp]
0x0000000001fd69f8: add        x0, x21, #0x8b8
0x0000000001fd69fc: mov        x1, sp
0x0000000001fd6a00: bl         #0x196cea4
0x0000000001fd6a04: mov        x0, sp
0x0000000001fd6a08: bl         #0x196c43c
0x0000000001fd6a0c: ldr        x8, [x21]
0x0000000001fd6a10: ldr        x9, [x8, #0x400]
0x0000000001fd6a14: mov        x8, sp
0x0000000001fd6a18: mov        x0, x21
0x0000000001fd6a1c: blr        x9
0x0000000001fd6a20: mov        x0, sp
0x0000000001fd6a24: add        x1, x22, #0x18
0x0000000001fd6a28: bl         #0x196cff0
0x0000000001fd6a2c: mov        x22, x0
0x0000000001fd6a30: mov        x0, sp
0x0000000001fd6a34: bl         #0x196c43c
0x0000000001fd6a38: tbz        w22, #0, #0x1fd6a7c
0x0000000001fd6a3c: ldr        x8, [sp, #0x38]
0x0000000001fd6a40: stp        x19, x8, [sp]
0x0000000001fd6a44: ldur       x8, [sp, #0x3f]
0x0000000001fd6a48: stur       x8, [sp, #0xf]
0x0000000001fd6a4c: strb       w23, [sp, #0x17]
0x0000000001fd6a50: str        xzr, [sp, #0x38]
0x0000000001fd6a54: stur       xzr, [sp, #0x3f]
0x0000000001fd6a58: mov        x1, sp
0x0000000001fd6a5c: mov        x0, x21
0x0000000001fd6a60: bl         #0x1fd4bac
0x0000000001fd6a64: ldrsb      w8, [sp, #0x17]
0x0000000001fd6a68: tbz        w8, #0x1f, #0x1fd6a74
0x0000000001fd6a6c: ldr        x0, [sp]
0x0000000001fd6a70: bl         #0x47e93a8
0x0000000001fd6a74: mov        x19, #0
0x0000000001fd6a78: mov        w23, #0
0x0000000001fd6a7c: add        x8, x20, #8
0x0000000001fd6a80: ldaxr      x9, [x8]
0x0000000001fd6a84: sub        x10, x9, #1
0x0000000001fd6a88: stlxr      w11, x10, [x8]
0x0000000001fd6a8c: cbnz       w11, #0x1fd6a80
0x0000000001fd6a90: cbz        x9, #0x1fd6ad0
0x0000000001fd6a94: tbz        w23, #0x1f, #0x1fd6aa0
0x0000000001fd6a98: mov        x0, x19
0x0000000001fd6a9c: bl         #0x47e93a8
0x0000000001fd6aa0: ldur       x8, [x29, #-0x38]
0x0000000001fd6aa4: adrp       x9, #0x5ba4000
0x0000000001fd6aa8: ldr        x9, [x9, #0x338]
0x0000000001fd6aac: ldr        x9, [x9]
0x0000000001fd6ab0: cmp        x9, x8
0x0000000001fd6ab4: b.ne       #0x1fd6af0
0x0000000001fd6ab8: ldp        x29, x30, [sp, #0x80]
0x0000000001fd6abc: ldp        x20, x19, [sp, #0x70]
0x0000000001fd6ac0: ldp        x22, x21, [sp, #0x60]
0x0000000001fd6ac4: ldp        x24, x23, [sp, #0x50]
0x0000000001fd6ac8: add        sp, sp, #0x90
0x0000000001fd6acc: ret        
0x0000000001fd6ad0: ldr        x8, [x20]
0x0000000001fd6ad4: ldr        x8, [x8, #0x10]
0x0000000001fd6ad8: mov        x0, x20
0x0000000001fd6adc: blr        x8
0x0000000001fd6ae0: mov        x0, x20
0x0000000001fd6ae4: bl         #0x4b9808c
0x0000000001fd6ae8: tbz        w23, #0x1f, #0x1fd6aa0
0x0000000001fd6aec: b          #0x1fd6a98
0x0000000001fd6af0: bl         #0x4b98620
0x0000000001fd6af4: mov        x20, x0
0x0000000001fd6af8: ldrsb      w8, [sp, #0x17]
0x0000000001fd6afc: tbz        w8, #0x1f, #0x1fd6b08
0x0000000001fd6b00: ldr        x0, [sp]
0x0000000001fd6b04: bl         #0x47e93a8
0x0000000001fd6b08: add        x0, sp, #0x28
0x0000000001fd6b0c: bl         #0x1df28
0x0000000001fd6b10: b          #0x1fd6b3c
0x0000000001fd6b14: mov        x20, x0
0x0000000001fd6b18: mov        x0, sp
0x0000000001fd6b1c: bl         #0x196c43c
0x0000000001fd6b20: b          #0x1fd6b28
0x0000000001fd6b24: mov        x20, x0
0x0000000001fd6b28: add        x0, sp, #0x28
0x0000000001fd6b2c: bl         #0x1df28
0x0000000001fd6b30: tbz        w23, #0x1f, #0x1fd6b3c
0x0000000001fd6b34: mov        x0, x19
0x0000000001fd6b38: bl         #0x47e93a8
0x0000000001fd6b3c: mov        x0, x20
0x0000000001fd6b40: bl         #0x4b97984
