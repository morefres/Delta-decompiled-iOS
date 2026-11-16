; instruction-faithful ARM64 fallback for RobloxLib::function_34b5998
0x00000000034b5998: stp        x24, x23, [sp, #-0x40]!
0x00000000034b599c: stp        x22, x21, [sp, #0x10]
0x00000000034b59a0: stp        x20, x19, [sp, #0x20]
0x00000000034b59a4: stp        x29, x30, [sp, #0x30]
0x00000000034b59a8: add        x29, sp, #0x30
0x00000000034b59ac: mov        x19, x1
0x00000000034b59b0: mov        x20, x0
0x00000000034b59b4: ldp        w1, w21, [x0, #0x40]
0x00000000034b59b8: mov        x0, x19
0x00000000034b59bc: bl         #0x34b3ab8
0x00000000034b59c0: tbnz       w0, #0x1f, #0x34b59e0
0x00000000034b59c4: ldr        x8, [x20, #0x38]
0x00000000034b59c8: ldrsw      x8, [x8, w0, uxtw #2]
0x00000000034b59cc: tbnz       w8, #0x1f, #0x34b59ec
0x00000000034b59d0: ldr        x9, [x20, #0x30]
0x00000000034b59d4: sub        x20, x8, #1
0x00000000034b59d8: ldrsb      w1, [x9, x20]
0x00000000034b59dc: b          #0x34b5aa4
0x00000000034b59e0: mov        w23, #0
0x00000000034b59e4: ldr        w24, [x20, #8]
0x00000000034b59e8: b          #0x34b59fc
0x00000000034b59ec: ubfx       w23, w8, #0xf, #0xf
0x00000000034b59f0: ldr        w9, [x20, #8]
0x00000000034b59f4: and        w8, w8, #0x7fff
0x00000000034b59f8: sub        w24, w9, w8
0x00000000034b59fc: mov        x0, x19
0x00000000034b5a00: mov        x1, x21
0x00000000034b5a04: bl         #0x34b3ab8
0x00000000034b5a08: lsr        w8, w0, #0x1f
0x00000000034b5a0c: tbz        w0, #0x1f, #0x34b5a48
0x00000000034b5a10: cmp        w21, #2
0x00000000034b5a14: b.lt       #0x34b5a48
0x00000000034b5a18: sub        w22, w21, #1
0x00000000034b5a1c: mov        x0, x19
0x00000000034b5a20: mov        x1, x22
0x00000000034b5a24: bl         #0x34b3ab8
0x00000000034b5a28: lsr        w8, w0, #0x1f
0x00000000034b5a2c: tbz        w0, #0x1f, #0x34b5a3c
0x00000000034b5a30: cmp        w21, #2
0x00000000034b5a34: mov        x21, x22
0x00000000034b5a38: b.hi       #0x34b5a18
0x00000000034b5a3c: tbz        w8, #0, #0x34b5a50
0x00000000034b5a40: mov        w20, #-1
0x00000000034b5a44: b          #0x34b5aac
0x00000000034b5a48: mov        x22, x21
0x00000000034b5a4c: tbnz       w8, #0, #0x34b5a40
0x00000000034b5a50: sub        w10, w24, w23
0x00000000034b5a54: cmp        w10, #2
0x00000000034b5a58: b.lt       #0x34b5a90
0x00000000034b5a5c: rbit       w8, w0
0x00000000034b5a60: ldr        x9, [x20, #0x20]
0x00000000034b5a64: lsr        w11, w10, #1
0x00000000034b5a68: add        w10, w23, w10, lsr #1
0x00000000034b5a6c: ldr        w10, [x9, w10, uxtw #2]
0x00000000034b5a70: cmp        w10, w8
0x00000000034b5a74: csel       w10, wzr, w11, hi
0x00000000034b5a78: add        w23, w10, w23
0x00000000034b5a7c: csel       w10, w11, wzr, hi
0x00000000034b5a80: sub        w24, w24, w10
0x00000000034b5a84: sub        w10, w24, w23
0x00000000034b5a88: cmp        w10, #1
0x00000000034b5a8c: b.gt       #0x34b5a64
0x00000000034b5a90: ldr        x8, [x20, #0x30]
0x00000000034b5a94: ldrsb      w8, [x8, w23, uxtw]
0x00000000034b5a98: cmp        w22, w8
0x00000000034b5a9c: csel       w1, w22, w8, lt
0x00000000034b5aa0: csinv      w20, w23, wzr, ge
0x00000000034b5aa4: mov        x0, x19
0x00000000034b5aa8: bl         #0x34b3b8c
0x00000000034b5aac: mov        x0, x20
0x00000000034b5ab0: ldp        x29, x30, [sp, #0x30]
0x00000000034b5ab4: ldp        x20, x19, [sp, #0x20]
0x00000000034b5ab8: ldp        x22, x21, [sp, #0x10]
0x00000000034b5abc: ldp        x24, x23, [sp], #0x40
0x00000000034b5ac0: ret        
