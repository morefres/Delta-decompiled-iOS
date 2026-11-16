; instruction-faithful ARM64 fallback for RobloxLib::function_20a4978
0x00000000020a4978: sub        sp, sp, #0x60
0x00000000020a497c: stp        x22, x21, [sp, #0x30]
0x00000000020a4980: stp        x20, x19, [sp, #0x40]
0x00000000020a4984: stp        x29, x30, [sp, #0x50]
0x00000000020a4988: add        x29, sp, #0x50
0x00000000020a498c: mov        x20, x2
0x00000000020a4990: mov        x19, x0
0x00000000020a4994: add        x8, x1, #0x98
0x00000000020a4998: cmp        x1, #0
0x00000000020a499c: csel       x8, xzr, x8, eq
0x00000000020a49a0: ldp        x9, x10, [x0, #8]
0x00000000020a49a4: add        x0, x8, x10, asr #1
0x00000000020a49a8: tbz        w10, #0, #0x20a49b4
0x00000000020a49ac: ldr        x8, [x0]
0x00000000020a49b0: ldr        x9, [x8, w9, uxtw]
0x00000000020a49b4: add        x8, sp, #0x18
0x00000000020a49b8: blr        x9
0x00000000020a49bc: add        x8, x20, #0x98
0x00000000020a49c0: cmp        x20, #0
0x00000000020a49c4: csel       x8, xzr, x8, eq
0x00000000020a49c8: ldp        x9, x10, [x19, #8]
0x00000000020a49cc: add        x0, x8, x10, asr #1
0x00000000020a49d0: tbz        w10, #0, #0x20a49dc
0x00000000020a49d4: ldr        x8, [x0]
0x00000000020a49d8: ldr        x9, [x8, w9, uxtw]
0x00000000020a49dc: mov        x8, sp
0x00000000020a49e0: blr        x9
0x00000000020a49e4: ldrb       w8, [sp, #0x2f]
0x00000000020a49e8: sxtb       w20, w8
0x00000000020a49ec: ldr        x9, [sp, #0x20]
0x00000000020a49f0: cmp        w20, #0
0x00000000020a49f4: csel       x2, x9, x8, lt
0x00000000020a49f8: ldrb       w8, [sp, #0x17]
0x00000000020a49fc: sxtb       w21, w8
0x00000000020a4a00: ldr        x9, [sp, #8]
0x00000000020a4a04: cmp        w21, #0
0x00000000020a4a08: csel       x8, x9, x8, lt
0x00000000020a4a0c: cmp        x2, x8
0x00000000020a4a10: b.ne       #0x20a4a48
0x00000000020a4a14: ldr        x8, [sp, #0x18]
0x00000000020a4a18: cmp        w20, #0
0x00000000020a4a1c: add        x9, sp, #0x18
0x00000000020a4a20: csel       x0, x8, x9, lt
0x00000000020a4a24: ldr        x8, [sp]
0x00000000020a4a28: cmp        w21, #0
0x00000000020a4a2c: mov        x9, sp
0x00000000020a4a30: csel       x1, x8, x9, lt
0x00000000020a4a34: bl         #0x4b98ed8
0x00000000020a4a38: cmp        w0, #0
0x00000000020a4a3c: cset       w19, eq
0x00000000020a4a40: tbz        w21, #0x1f, #0x20a4a5c
0x00000000020a4a44: b          #0x20a4a50
0x00000000020a4a48: mov        w19, #0
0x00000000020a4a4c: tbz        w21, #0x1f, #0x20a4a5c
0x00000000020a4a50: ldr        x0, [sp]
0x00000000020a4a54: bl         #0x47e93a8
0x00000000020a4a58: ldrb       w20, [sp, #0x2f]
0x00000000020a4a5c: tbz        w20, #7, #0x20a4a68
0x00000000020a4a60: ldr        x0, [sp, #0x18]
0x00000000020a4a64: bl         #0x47e93a8
0x00000000020a4a68: mov        x0, x19
0x00000000020a4a6c: ldp        x29, x30, [sp, #0x50]
0x00000000020a4a70: ldp        x20, x19, [sp, #0x40]
0x00000000020a4a74: ldp        x22, x21, [sp, #0x30]
0x00000000020a4a78: add        sp, sp, #0x60
0x00000000020a4a7c: ret        
0x00000000020a4a80: mov        x19, x0
0x00000000020a4a84: ldrsb      w8, [sp, #0x2f]
0x00000000020a4a88: tbz        w8, #0x1f, #0x20a4a94
0x00000000020a4a8c: ldr        x0, [sp, #0x18]
0x00000000020a4a90: bl         #0x47e93a8
0x00000000020a4a94: mov        x0, x19
0x00000000020a4a98: bl         #0x4b97984
