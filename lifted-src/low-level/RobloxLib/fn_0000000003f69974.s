; instruction-faithful ARM64 fallback for RobloxLib::function_3f69974
0x0000000003f69974: sub        sp, sp, #0xc0
0x0000000003f69978: stp        x28, x27, [sp, #0x60]
0x0000000003f6997c: stp        x26, x25, [sp, #0x70]
0x0000000003f69980: stp        x24, x23, [sp, #0x80]
0x0000000003f69984: stp        x22, x21, [sp, #0x90]
0x0000000003f69988: stp        x20, x19, [sp, #0xa0]
0x0000000003f6998c: stp        x29, x30, [sp, #0xb0]
0x0000000003f69990: add        x29, sp, #0xb0
0x0000000003f69994: mov        x21, x3
0x0000000003f69998: mov        x19, x2
0x0000000003f6999c: mov        x20, x1
0x0000000003f699a0: mov        x25, x0
0x0000000003f699a4: ldr        x22, [x0, #8]
0x0000000003f699a8: ldrsb      w8, [x22, #0x17]
0x0000000003f699ac: tbz        w8, #0x1f, #0x3f699b4
0x0000000003f699b0: ldr        x22, [x22]
0x0000000003f699b4: ldr        x8, [x20, #0x18]
0x0000000003f699b8: ldr        x26, [x8, #8]
0x0000000003f699bc: ldrsb      w8, [x26, #0x17]
0x0000000003f699c0: tbz        w8, #0x1f, #0x3f699c8
0x0000000003f699c4: ldr        x26, [x26]
0x0000000003f699c8: mov        x0, x19
0x0000000003f699cc: bl         #0x41a6a2c
0x0000000003f699d0: sub        w27, w0, w21
0x0000000003f699d4: ldp        x23, x24, [x25, #0xa8]
0x0000000003f699d8: ldr        x4, [x25, #0xb8]
0x0000000003f699dc: add        x8, sp, #0x24
0x0000000003f699e0: mov        x0, x19
0x0000000003f699e4: mov        x1, x21
0x0000000003f699e8: mov        w2, #1
0x0000000003f699ec: mov        x3, x27
0x0000000003f699f0: mov        x5, x22
0x0000000003f699f4: mov        x6, x26
0x0000000003f699f8: bl         #0x1821824
0x0000000003f699fc: ldr        x4, [x25, #0xc0]
0x0000000003f69a00: add        x8, sp, #0x10
0x0000000003f69a04: mov        x0, x19
0x0000000003f69a08: mov        x1, x21
0x0000000003f69a0c: mov        w2, #2
0x0000000003f69a10: mov        x3, x27
0x0000000003f69a14: mov        x5, x22
0x0000000003f69a18: mov        x6, x26
0x0000000003f69a1c: bl         #0x17ef254
0x0000000003f69a20: ldr        x4, [x25, #0xc8]
0x0000000003f69a24: mov        x0, x19
0x0000000003f69a28: mov        x1, x21
0x0000000003f69a2c: mov        w2, #3
0x0000000003f69a30: mov        x3, x27
0x0000000003f69a34: mov        x5, x22
0x0000000003f69a38: mov        x6, x26
0x0000000003f69a3c: bl         #0x17ede40
0x0000000003f69a40: str        w0, [sp, #0xc]
0x0000000003f69a44: add        x4, sp, #0x24
0x0000000003f69a48: add        x5, sp, #0x10
0x0000000003f69a4c: add        x6, sp, #0xc
0x0000000003f69a50: mov        x0, x20
0x0000000003f69a54: mov        x1, x23
0x0000000003f69a58: mov        x2, x24
0x0000000003f69a5c: mov        x3, x19
0x0000000003f69a60: mov        x7, #0
0x0000000003f69a64: bl         #0x3f69adc
0x0000000003f69a68: mov        x19, x0
0x0000000003f69a6c: ldr        x20, [sp, #0x18]
0x0000000003f69a70: cbz        x20, #0x3f69aa4
0x0000000003f69a74: add        x8, x20, #8
0x0000000003f69a78: ldaxr      x9, [x8]
0x0000000003f69a7c: sub        x10, x9, #1
0x0000000003f69a80: stlxr      w11, x10, [x8]
0x0000000003f69a84: cbnz       w11, #0x3f69a78
0x0000000003f69a88: cbnz       x9, #0x3f69aa4
0x0000000003f69a8c: ldr        x8, [x20]
0x0000000003f69a90: ldr        x8, [x8, #0x10]
0x0000000003f69a94: mov        x0, x20
0x0000000003f69a98: blr        x8
0x0000000003f69a9c: mov        x0, x20
0x0000000003f69aa0: bl         #0x4b9808c
0x0000000003f69aa4: mov        x0, x19
0x0000000003f69aa8: ldp        x29, x30, [sp, #0xb0]
0x0000000003f69aac: ldp        x20, x19, [sp, #0xa0]
0x0000000003f69ab0: ldp        x22, x21, [sp, #0x90]
0x0000000003f69ab4: ldp        x24, x23, [sp, #0x80]
0x0000000003f69ab8: ldp        x26, x25, [sp, #0x70]
0x0000000003f69abc: ldp        x28, x27, [sp, #0x60]
0x0000000003f69ac0: add        sp, sp, #0xc0
0x0000000003f69ac4: ret        
0x0000000003f69ac8: mov        x19, x0
0x0000000003f69acc: add        x0, sp, #0x10
0x0000000003f69ad0: bl         #0x1df28
0x0000000003f69ad4: mov        x0, x19
0x0000000003f69ad8: bl         #0x4b97984
