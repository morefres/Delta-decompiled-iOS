; instruction-faithful ARM64 fallback for RobloxLib::function_2ed79a0
0x0000000002ed79a0: sub        sp, sp, #0x40
0x0000000002ed79a4: stp        x20, x19, [sp, #0x20]
0x0000000002ed79a8: stp        x29, x30, [sp, #0x30]
0x0000000002ed79ac: add        x29, sp, #0x30
0x0000000002ed79b0: mov        x19, x0
0x0000000002ed79b4: add        x0, x0, #0x98
0x0000000002ed79b8: bl         #0x7c86f8
0x0000000002ed79bc: mov        x20, x0
0x0000000002ed79c0: add        x8, sp, #0x10
0x0000000002ed79c4: bl         #0x2ed7b04
0x0000000002ed79c8: mov        x8, sp
0x0000000002ed79cc: mov        x0, x20
0x0000000002ed79d0: bl         #0x2f39f5c
0x0000000002ed79d4: ldr        x1, [sp]
0x0000000002ed79d8: cbz        x1, #0x2ed79f0
0x0000000002ed79dc: ldr        x0, [sp, #0x10]
0x0000000002ed79e0: bl         #0x3404858
0x0000000002ed79e4: add        x0, x19, #0x138
0x0000000002ed79e8: add        x1, sp, #0x10
0x0000000002ed79ec: bl         #0x1a230
0x0000000002ed79f0: ldr        x20, [sp, #8]
0x0000000002ed79f4: cbz        x20, #0x2ed7a28
0x0000000002ed79f8: add        x8, x20, #8
0x0000000002ed79fc: ldaxr      x9, [x8]
0x0000000002ed7a00: sub        x10, x9, #1
0x0000000002ed7a04: stlxr      w11, x10, [x8]
0x0000000002ed7a08: cbnz       w11, #0x2ed79fc
0x0000000002ed7a0c: cbnz       x9, #0x2ed7a28
0x0000000002ed7a10: ldr        x8, [x20]
0x0000000002ed7a14: ldr        x8, [x8, #0x10]
0x0000000002ed7a18: mov        x0, x20
0x0000000002ed7a1c: blr        x8
0x0000000002ed7a20: mov        x0, x20
0x0000000002ed7a24: bl         #0x4b9808c
0x0000000002ed7a28: mov        x0, x19
0x0000000002ed7a2c: bl         #0x2ed7be8
0x0000000002ed7a30: ldr        x0, [x19, #0x138]
0x0000000002ed7a34: cbz        x0, #0x2ed7a70
0x0000000002ed7a38: ldr        s0, [x19, #0x128]
0x0000000002ed7a3c: ldr        s1, [x0, #0x18]
0x0000000002ed7a40: ucvtf      s1, s1
0x0000000002ed7a44: fmul       s0, s0, s1
0x0000000002ed7a48: fcvtzu     w1, s0
0x0000000002ed7a4c: bl         #0x2f04d20
0x0000000002ed7a50: ldr        x0, [x19, #0x138]
0x0000000002ed7a54: cbz        x0, #0x2ed7a70
0x0000000002ed7a58: ldr        s0, [x19, #0x12c]
0x0000000002ed7a5c: ldr        s1, [x0, #0x18]
0x0000000002ed7a60: ucvtf      s1, s1
0x0000000002ed7a64: fmul       s0, s0, s1
0x0000000002ed7a68: fcvtzu     w1, s0
0x0000000002ed7a6c: bl         #0x2f04d5c
0x0000000002ed7a70: mov        x0, x19
0x0000000002ed7a74: bl         #0x2ed7924
0x0000000002ed7a78: cbz        x0, #0x2ed7a8c
0x0000000002ed7a7c: ldrb       w1, [x19, #0x130]
0x0000000002ed7a80: ldr        x8, [x0]
0x0000000002ed7a84: ldr        x8, [x8, #0x18]
0x0000000002ed7a88: blr        x8
0x0000000002ed7a8c: mov        x0, x19
0x0000000002ed7a90: bl         #0x2ed7d08
0x0000000002ed7a94: ldr        x19, [sp, #0x18]
0x0000000002ed7a98: cbz        x19, #0x2ed7acc
0x0000000002ed7a9c: add        x8, x19, #8
0x0000000002ed7aa0: ldaxr      x9, [x8]
0x0000000002ed7aa4: sub        x10, x9, #1
0x0000000002ed7aa8: stlxr      w11, x10, [x8]
0x0000000002ed7aac: cbnz       w11, #0x2ed7aa0
0x0000000002ed7ab0: cbnz       x9, #0x2ed7acc
0x0000000002ed7ab4: ldr        x8, [x19]
0x0000000002ed7ab8: ldr        x8, [x8, #0x10]
0x0000000002ed7abc: mov        x0, x19
0x0000000002ed7ac0: blr        x8
0x0000000002ed7ac4: mov        x0, x19
0x0000000002ed7ac8: bl         #0x4b9808c
0x0000000002ed7acc: ldp        x29, x30, [sp, #0x30]
0x0000000002ed7ad0: ldp        x20, x19, [sp, #0x20]
0x0000000002ed7ad4: add        sp, sp, #0x40
0x0000000002ed7ad8: ret        
0x0000000002ed7adc: mov        x19, x0
0x0000000002ed7ae0: mov        x0, sp
0x0000000002ed7ae4: bl         #0x1df28
0x0000000002ed7ae8: b          #0x2ed7af4
0x0000000002ed7aec: b          #0x2ed7af0
0x0000000002ed7af0: mov        x19, x0
0x0000000002ed7af4: add        x0, sp, #0x10
0x0000000002ed7af8: bl         #0x1df28
0x0000000002ed7afc: mov        x0, x19
0x0000000002ed7b00: bl         #0x4b97984
