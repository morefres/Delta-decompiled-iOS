; instruction-faithful ARM64 fallback for RobloxLib::function_18c2980
0x00000000018c2980: sub        sp, sp, #0x90
0x00000000018c2984: stp        x20, x19, [sp, #0x70]
0x00000000018c2988: stp        x29, x30, [sp, #0x80]
0x00000000018c298c: add        x29, sp, #0x80
0x00000000018c2990: mov        x9, x5
0x00000000018c2994: mov        x20, x4
0x00000000018c2998: mov        x19, x0
0x00000000018c299c: stp        xzr, xzr, [sp]
0x00000000018c29a0: strb       wzr, [sp, #0x30]
0x00000000018c29a4: strb       wzr, [sp, #0x48]
0x00000000018c29a8: sub        x8, x29, #0x30
0x00000000018c29ac: mov        x5, sp
0x00000000018c29b0: add        x6, sp, #0x30
0x00000000018c29b4: mov        x4, x9
0x00000000018c29b8: bl         #0x18c20e0
0x00000000018c29bc: ldrb       w8, [sp, #0x48]
0x00000000018c29c0: cmp        w8, #1
0x00000000018c29c4: b.ne       #0x18c29d4
0x00000000018c29c8: ldr        x0, [sp, #0x40]
0x00000000018c29cc: cbz        x0, #0x18c29d4
0x00000000018c29d0: bl         #0x4b9808c
0x00000000018c29d4: mov        x8, sp
0x00000000018c29d8: sub        x0, x29, #0x30
0x00000000018c29dc: bl         #0x1036a4
0x00000000018c29e0: ldr        q0, [sp]
0x00000000018c29e4: str        q0, [sp, #0x20]
0x00000000018c29e8: fmov       x8, d0
0x00000000018c29ec: cbz        x8, #0x18c29f8
0x00000000018c29f0: ldr        x1, [x8, #0x28]
0x00000000018c29f4: b          #0x18c29fc
0x00000000018c29f8: mov        x1, #0
0x00000000018c29fc: mov        x0, x20
0x00000000018c2a00: bl         #0x17eb004
0x00000000018c2a04: mov        x2, x0
0x00000000018c2a08: sub        x0, x19, #0x30
0x00000000018c2a0c: mov        x8, sp
0x00000000018c2a10: add        x1, sp, #0x20
0x00000000018c2a14: mov        w3, #0
0x00000000018c2a18: mov        x4, #0
0x00000000018c2a1c: bl         #0x18994f8
0x00000000018c2a20: ldr        x19, [sp, #0x28]
0x00000000018c2a24: cbz        x19, #0x18c2a58
0x00000000018c2a28: add        x8, x19, #8
0x00000000018c2a2c: ldaxr      x9, [x8]
0x00000000018c2a30: sub        x10, x9, #1
0x00000000018c2a34: stlxr      w11, x10, [x8]
0x00000000018c2a38: cbnz       w11, #0x18c2a2c
0x00000000018c2a3c: cbnz       x9, #0x18c2a58
0x00000000018c2a40: ldr        x8, [x19]
0x00000000018c2a44: ldr        x8, [x8, #0x10]
0x00000000018c2a48: mov        x0, x19
0x00000000018c2a4c: blr        x8
0x00000000018c2a50: mov        x0, x19
0x00000000018c2a54: bl         #0x4b9808c
0x00000000018c2a58: sub        x0, x29, #0x30
0x00000000018c2a5c: bl         #0x1919b04
0x00000000018c2a60: ldp        x29, x30, [sp, #0x80]
0x00000000018c2a64: ldp        x20, x19, [sp, #0x70]
0x00000000018c2a68: add        sp, sp, #0x90
0x00000000018c2a6c: ret        
0x00000000018c2a70: b          #0x18c2a74
0x00000000018c2a74: mov        x19, x0
0x00000000018c2a78: add        x0, sp, #0x20
0x00000000018c2a7c: bl         #0x1df28
0x00000000018c2a80: b          #0x18c2a88
0x00000000018c2a84: mov        x19, x0
0x00000000018c2a88: sub        x0, x29, #0x30
0x00000000018c2a8c: bl         #0x1919b04
0x00000000018c2a90: b          #0x18c2ab8
0x00000000018c2a94: mov        x19, x0
0x00000000018c2a98: ldrb       w8, [sp, #0x48]
0x00000000018c2a9c: cmp        w8, #1
0x00000000018c2aa0: b.ne       #0x18c2ab0
0x00000000018c2aa4: ldr        x0, [sp, #0x40]
0x00000000018c2aa8: cbz        x0, #0x18c2ab0
0x00000000018c2aac: bl         #0x4b9808c
0x00000000018c2ab0: mov        x0, sp
0x00000000018c2ab4: bl         #0x1df28
0x00000000018c2ab8: mov        x0, x19
0x00000000018c2abc: bl         #0x4b97984
