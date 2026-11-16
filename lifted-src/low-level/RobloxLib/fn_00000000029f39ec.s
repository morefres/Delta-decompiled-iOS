; instruction-faithful ARM64 fallback for RobloxLib::function_29f39ec
0x00000000029f39ec: sub        sp, sp, #0x60
0x00000000029f39f0: stp        x20, x19, [sp, #0x40]
0x00000000029f39f4: stp        x29, x30, [sp, #0x50]
0x00000000029f39f8: add        x29, sp, #0x50
0x00000000029f39fc: mov        x20, x2
0x00000000029f3a00: mov        x19, x0
0x00000000029f3a04: add        x8, x1, #0xcd0
0x00000000029f3a08: cmp        x1, #0
0x00000000029f3a0c: csel       x8, xzr, x8, eq
0x00000000029f3a10: ldp        x9, x10, [x0, #8]
0x00000000029f3a14: add        x0, x8, x10, asr #1
0x00000000029f3a18: tbz        w10, #0, #0x29f3a24
0x00000000029f3a1c: ldr        x8, [x0]
0x00000000029f3a20: ldr        x9, [x8, w9, uxtw]
0x00000000029f3a24: add        x8, sp, #0x20
0x00000000029f3a28: blr        x9
0x00000000029f3a2c: add        x8, x20, #0xcd0
0x00000000029f3a30: cmp        x20, #0
0x00000000029f3a34: csel       x8, xzr, x8, eq
0x00000000029f3a38: ldp        x9, x10, [x19, #8]
0x00000000029f3a3c: add        x0, x8, x10, asr #1
0x00000000029f3a40: tbz        w10, #0, #0x29f3a4c
0x00000000029f3a44: ldr        x8, [x0]
0x00000000029f3a48: ldr        x9, [x8, w9, uxtw]
0x00000000029f3a4c: mov        x8, sp
0x00000000029f3a50: blr        x9
0x00000000029f3a54: add        x0, sp, #0x20
0x00000000029f3a58: mov        x1, sp
0x00000000029f3a5c: bl         #0x46e9b20
0x00000000029f3a60: mov        x19, x0
0x00000000029f3a64: ldrsb      w8, [sp, #0x1f]
0x00000000029f3a68: tbz        w8, #0x1f, #0x29f3a74
0x00000000029f3a6c: ldr        x0, [sp, #8]
0x00000000029f3a70: bl         #0x47e93a8
0x00000000029f3a74: ldrsb      w8, [sp, #0x3f]
0x00000000029f3a78: tbz        w8, #0x1f, #0x29f3a84
0x00000000029f3a7c: ldr        x0, [sp, #0x28]
0x00000000029f3a80: bl         #0x47e93a8
0x00000000029f3a84: mov        x0, x19
0x00000000029f3a88: ldp        x29, x30, [sp, #0x50]
0x00000000029f3a8c: ldp        x20, x19, [sp, #0x40]
0x00000000029f3a90: add        sp, sp, #0x60
0x00000000029f3a94: ret        
0x00000000029f3a98: mov        x19, x0
0x00000000029f3a9c: ldrsb      w8, [sp, #0x1f]
0x00000000029f3aa0: tbz        w8, #0x1f, #0x29f3ab4
0x00000000029f3aa4: ldr        x0, [sp, #8]
0x00000000029f3aa8: bl         #0x47e93a8
0x00000000029f3aac: b          #0x29f3ab4
0x00000000029f3ab0: mov        x19, x0
0x00000000029f3ab4: ldrsb      w8, [sp, #0x3f]
0x00000000029f3ab8: tbz        w8, #0x1f, #0x29f3ac4
0x00000000029f3abc: ldr        x0, [sp, #0x28]
0x00000000029f3ac0: bl         #0x47e93a8
0x00000000029f3ac4: mov        x0, x19
0x00000000029f3ac8: bl         #0x4b97984
