; instruction-faithful ARM64 fallback for RobloxLib::function_1f78910
0x0000000001f78910: sub        sp, sp, #0xa0
0x0000000001f78914: stp        x22, x21, [sp, #0x70]
0x0000000001f78918: stp        x20, x19, [sp, #0x80]
0x0000000001f7891c: stp        x29, x30, [sp, #0x90]
0x0000000001f78920: add        x29, sp, #0x90
0x0000000001f78924: add        x8, x0, #0x398
0x0000000001f78928: ldarb      w8, [x8]
0x0000000001f7892c: tbnz       w8, #0, #0x1f78b38
0x0000000001f78930: mov        x20, x2
0x0000000001f78934: mov        x19, x1
0x0000000001f78938: mov        x21, x0
0x0000000001f7893c: add        x0, x0, #0x378
0x0000000001f78940: bl         #0x18c70
0x0000000001f78944: stp        xzr, xzr, [x29, #-0x30]
0x0000000001f78948: stp        xzr, xzr, [x29, #-0x40]
0x0000000001f7894c: stp        xzr, xzr, [sp, #0x30]
0x0000000001f78950: str        xzr, [sp, #0x40]
0x0000000001f78954: add        x0, x21, #0x2a0
0x0000000001f78958: bl         #0x6983d8
0x0000000001f7895c: sub        x0, x29, #0x30
0x0000000001f78960: add        x1, x21, #0x348
0x0000000001f78964: bl         #0x1a230
0x0000000001f78968: sub        x0, x29, #0x40
0x0000000001f7896c: add        x1, x21, #0x358
0x0000000001f78970: bl         #0x1a230
0x0000000001f78974: add        x22, x21, #0x2e0
0x0000000001f78978: ldrsb      w8, [sp, #0x47]
0x0000000001f7897c: tbz        w8, #0x1f, #0x1f78988
0x0000000001f78980: ldr        x0, [sp, #0x30]
0x0000000001f78984: bl         #0x47e93a8
0x0000000001f78988: ldr        q0, [x22]
0x0000000001f7898c: str        q0, [sp, #0x30]
0x0000000001f78990: ldr        x8, [x22, #0x10]
0x0000000001f78994: str        x8, [sp, #0x40]
0x0000000001f78998: strb       wzr, [x21, #0x2f7]
0x0000000001f7899c: strb       wzr, [x21, #0x2e0]
0x0000000001f789a0: add        x0, x21, #0x2a0
0x0000000001f789a4: bl         #0x6984e8
0x0000000001f789a8: ldrsb      w8, [sp, #0x47]
0x0000000001f789ac: tbnz       w8, #0x1f, #0x1f789c0
0x0000000001f789b0: cmp        w8, #0
0x0000000001f789b4: add        x8, sp, #0x30
0x0000000001f789b8: csel       x20, x20, x8, eq
0x0000000001f789bc: b          #0x1f789cc
0x0000000001f789c0: ldp        x9, x8, [sp, #0x30]
0x0000000001f789c4: cmp        x8, #0
0x0000000001f789c8: csel       x20, x20, x9, eq
0x0000000001f789cc: ldur       x0, [x29, #-0x30]
0x0000000001f789d0: cbz        x0, #0x1f789d8
0x0000000001f789d4: bl         #0x1f9a110
0x0000000001f789d8: ldur       x21, [x29, #-0x40]
0x0000000001f789dc: cbz        x21, #0x1f78aac
0x0000000001f789e0: cbz        x20, #0x1f78a58
0x0000000001f789e4: add        x0, sp, #0x18
0x0000000001f789e8: mov        x1, x20
0x0000000001f789ec: bl         #0x18aac
0x0000000001f789f0: add        x1, sp, #0x18
0x0000000001f789f4: mov        x0, x21
0x0000000001f789f8: bl         #0x1f8fcbc
0x0000000001f789fc: ldrsb      w8, [sp, #0x2f]
0x0000000001f78a00: tbz        w8, #0x1f, #0x1f78a0c
0x0000000001f78a04: ldr        x0, [sp, #0x18]
0x0000000001f78a08: bl         #0x47e93a8
0x0000000001f78a0c: mov        x0, x20
0x0000000001f78a10: bl         #0x4b99844
0x0000000001f78a14: cmp        x0, #0x12
0x0000000001f78a18: b.ne       #0x1f78a58
0x0000000001f78a1c: ldp        x8, x9, [x20]
0x0000000001f78a20: ldrh       w10, [x20, #0x10]
0x0000000001f78a24: mov        x11, #0x6c65
0x0000000001f78a28: movk       x11, #0x6769, lsl #16
0x0000000001f78a2c: movk       x11, #0x6269, lsl #32
0x0000000001f78a30: movk       x11, #0x6c69, lsl #48
0x0000000001f78a34: cmp        x8, x11
0x0000000001f78a38: mov        x8, #0x7469
0x0000000001f78a3c: movk       x8, #0x5f79, lsl #16
0x0000000001f78a40: movk       x8, #0x6166, lsl #32
0x0000000001f78a44: movk       x8, #0x6c69, lsl #48
0x0000000001f78a48: ccmp       x9, x8, #0, eq
0x0000000001f78a4c: mov        w8, #0x6465
0x0000000001f78a50: ccmp       w10, w8, #0, eq
0x0000000001f78a54: b.eq       #0x1f78aac
0x0000000001f78a58: ldur       x20, [x29, #-0x40]
0x0000000001f78a5c: adrp       x1, #0x537a000
0x0000000001f78a60: add        x1, x1, #0x947
0x0000000001f78a64: add        x0, sp, #0x18
0x0000000001f78a68: bl         #0x18aac
0x0000000001f78a6c: adrp       x1, #0x520d000
0x0000000001f78a70: add        x1, x1, #0xbea
0x0000000001f78a74: mov        x0, sp
0x0000000001f78a78: bl         #0x18aac
0x0000000001f78a7c: add        x1, sp, #0x18
0x0000000001f78a80: mov        x2, sp
0x0000000001f78a84: mov        x0, x20
0x0000000001f78a88: bl         #0x1f8fd38
0x0000000001f78a8c: ldrsb      w8, [sp, #0x17]
0x0000000001f78a90: tbz        w8, #0x1f, #0x1f78a9c
0x0000000001f78a94: ldr        x0, [sp]
0x0000000001f78a98: bl         #0x47e93a8
0x0000000001f78a9c: ldrsb      w8, [sp, #0x2f]
0x0000000001f78aa0: tbz        w8, #0x1f, #0x1f78aac
0x0000000001f78aa4: ldr        x0, [sp, #0x18]
0x0000000001f78aa8: bl         #0x47e93a8
0x0000000001f78aac: mov        x0, x19
0x0000000001f78ab0: mov        w1, #0
0x0000000001f78ab4: bl         #0x227e08
0x0000000001f78ab8: ldrsb      w8, [sp, #0x47]
0x0000000001f78abc: tbz        w8, #0x1f, #0x1f78ac8
0x0000000001f78ac0: ldr        x0, [sp, #0x30]
0x0000000001f78ac4: bl         #0x47e93a8
0x0000000001f78ac8: ldur       x19, [x29, #-0x38]
0x0000000001f78acc: cbz        x19, #0x1f78b00
0x0000000001f78ad0: add        x8, x19, #8
0x0000000001f78ad4: ldaxr      x9, [x8]
0x0000000001f78ad8: sub        x10, x9, #1
0x0000000001f78adc: stlxr      w11, x10, [x8]
0x0000000001f78ae0: cbnz       w11, #0x1f78ad4
0x0000000001f78ae4: cbnz       x9, #0x1f78b00
0x0000000001f78ae8: ldr        x8, [x19]
0x0000000001f78aec: ldr        x8, [x8, #0x10]
0x0000000001f78af0: mov        x0, x19
0x0000000001f78af4: blr        x8
0x0000000001f78af8: mov        x0, x19
0x0000000001f78afc: bl         #0x4b9808c
0x0000000001f78b00: ldur       x19, [x29, #-0x28]
0x0000000001f78b04: cbz        x19, #0x1f78b38
0x0000000001f78b08: add        x8, x19, #8
0x0000000001f78b0c: ldaxr      x9, [x8]
0x0000000001f78b10: sub        x10, x9, #1
0x0000000001f78b14: stlxr      w11, x10, [x8]
0x0000000001f78b18: cbnz       w11, #0x1f78b0c
0x0000000001f78b1c: cbnz       x9, #0x1f78b38
0x0000000001f78b20: ldr        x8, [x19]
0x0000000001f78b24: ldr        x8, [x8, #0x10]
0x0000000001f78b28: mov        x0, x19
0x0000000001f78b2c: blr        x8
0x0000000001f78b30: mov        x0, x19
0x0000000001f78b34: bl         #0x4b9808c
0x0000000001f78b38: ldp        x29, x30, [sp, #0x90]
0x0000000001f78b3c: ldp        x20, x19, [sp, #0x80]
0x0000000001f78b40: ldp        x22, x21, [sp, #0x70]
0x0000000001f78b44: add        sp, sp, #0xa0
0x0000000001f78b48: ret        
0x0000000001f78b4c: b          #0x1f78b6c
0x0000000001f78b50: b          #0x1f78b90
0x0000000001f78b54: mov        x19, x0
0x0000000001f78b58: ldrsb      w8, [sp, #0x17]
0x0000000001f78b5c: tbz        w8, #0x1f, #0x1f78b70
0x0000000001f78b60: ldr        x0, [sp]
0x0000000001f78b64: bl         #0x47e93a8
0x0000000001f78b68: b          #0x1f78b70
0x0000000001f78b6c: mov        x19, x0
0x0000000001f78b70: ldrsb      w8, [sp, #0x2f]
0x0000000001f78b74: tbz        w8, #0x1f, #0x1f78b94
0x0000000001f78b78: ldr        x0, [sp, #0x18]
0x0000000001f78b7c: bl         #0x47e93a8
0x0000000001f78b80: b          #0x1f78b94
0x0000000001f78b84: b          #0x1f78b90
0x0000000001f78b88: bl         #0x18bd8
0x0000000001f78b8c: b          #0x1f78b90
0x0000000001f78b90: mov        x19, x0
0x0000000001f78b94: ldrsb      w8, [sp, #0x47]
0x0000000001f78b98: tbz        w8, #0x1f, #0x1f78ba4
0x0000000001f78b9c: ldr        x0, [sp, #0x30]
0x0000000001f78ba0: bl         #0x47e93a8
0x0000000001f78ba4: sub        x0, x29, #0x40
0x0000000001f78ba8: bl         #0x1df28
0x0000000001f78bac: sub        x0, x29, #0x30
0x0000000001f78bb0: bl         #0x1df28
0x0000000001f78bb4: mov        x0, x19
0x0000000001f78bb8: bl         #0x4b97984
