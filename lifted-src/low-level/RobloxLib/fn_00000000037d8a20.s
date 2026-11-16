; instruction-faithful ARM64 fallback for RobloxLib::function_37d8a20
0x00000000037d8a20: stp        x20, x19, [sp, #-0x20]!
0x00000000037d8a24: stp        x29, x30, [sp, #0x10]
0x00000000037d8a28: add        x29, sp, #0x10
0x00000000037d8a2c: mov        x20, x1
0x00000000037d8a30: mov        x19, x0
0x00000000037d8a34: ldur       q0, [x0, #8]
0x00000000037d8a38: mov        x9, v0.d[1]
0x00000000037d8a3c: fmov       x8, d0
0x00000000037d8a40: subs       x10, x9, x8
0x00000000037d8a44: lsl        x10, x10, #5
0x00000000037d8a48: sub        x10, x10, #1
0x00000000037d8a4c: cmp        x9, x8
0x00000000037d8a50: csel       x10, xzr, x10, eq
0x00000000037d8a54: ldp        x9, x11, [x0, #0x20]
0x00000000037d8a58: add        x9, x11, x9
0x00000000037d8a5c: cmp        x10, x9
0x00000000037d8a60: b.ne       #0x37d8a78
0x00000000037d8a64: mov        x0, x19
0x00000000037d8a68: bl         #0x37d923c
0x00000000037d8a6c: ldr        x8, [x19, #8]
0x00000000037d8a70: ldp        x9, x10, [x19, #0x20]
0x00000000037d8a74: add        x9, x10, x9
0x00000000037d8a78: lsr        x10, x9, #5
0x00000000037d8a7c: and        x10, x10, #0x7fffffffffffff8
0x00000000037d8a80: ldr        x8, [x8, x10]
0x00000000037d8a84: and        x9, x9, #0xff
0x00000000037d8a88: ldr        q0, [x20]
0x00000000037d8a8c: str        q0, [x8, x9, lsl #4]
0x00000000037d8a90: ldr        x8, [x19, #0x28]
0x00000000037d8a94: add        x8, x8, #1
0x00000000037d8a98: str        x8, [x19, #0x28]
0x00000000037d8a9c: ldp        x29, x30, [sp, #0x10]
0x00000000037d8aa0: ldp        x20, x19, [sp], #0x20
0x00000000037d8aa4: ret        
