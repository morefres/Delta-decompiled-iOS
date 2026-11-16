; instruction-faithful ARM64 fallback for RobloxLib::function_3e609bc
0x0000000003e609bc: stp        x29, x30, [sp, #-0x10]!
0x0000000003e609c0: mov        x29, sp
0x0000000003e609c4: adrp       x0, #0x6496000
0x0000000003e609c8: add        x0, x0, #0x298
0x0000000003e609cc: adrp       x2, #0x3e5a000
0x0000000003e609d0: add        x2, x2, #0x54c
0x0000000003e609d4: mov        w1, #3
0x0000000003e609d8: bl         #0x47d3d98
0x0000000003e609dc: adrp       x0, #0x6496000
0x0000000003e609e0: add        x0, x0, #0x2a8
0x0000000003e609e4: adrp       x2, #0x3e5a000
0x0000000003e609e8: add        x2, x2, #0x55c
0x0000000003e609ec: mov        w1, #3
0x0000000003e609f0: bl         #0x47d3d98
0x0000000003e609f4: adrp       x0, #0x6496000
0x0000000003e609f8: add        x0, x0, #0x2b8
0x0000000003e609fc: adrp       x2, #0x3e5a000
0x0000000003e60a00: add        x2, x2, #0x56c
0x0000000003e60a04: mov        w1, #3
0x0000000003e60a08: bl         #0x47d3d98
0x0000000003e60a0c: adrp       x0, #0x6496000
0x0000000003e60a10: add        x0, x0, #0x2c8
0x0000000003e60a14: adrp       x2, #0x3e5a000
0x0000000003e60a18: add        x2, x2, #0x57c
0x0000000003e60a1c: mov        w1, #3
0x0000000003e60a20: bl         #0x47d3d98
0x0000000003e60a24: adrp       x0, #0x6496000
0x0000000003e60a28: add        x0, x0, #0x2d8
0x0000000003e60a2c: adrp       x2, #0x3e5a000
0x0000000003e60a30: add        x2, x2, #0x58c
0x0000000003e60a34: mov        w1, #3
0x0000000003e60a38: bl         #0x47d3d98
0x0000000003e60a3c: adrp       x0, #0x6496000
0x0000000003e60a40: add        x0, x0, #0x2e8
0x0000000003e60a44: adrp       x2, #0x3e5a000
0x0000000003e60a48: add        x2, x2, #0x5a4
0x0000000003e60a4c: mov        w1, #3
0x0000000003e60a50: bl         #0x47d3d98
0x0000000003e60a54: adrp       x0, #0x6496000
0x0000000003e60a58: add        x0, x0, #0x2f8
0x0000000003e60a5c: adrp       x2, #0x3e5a000
0x0000000003e60a60: add        x2, x2, #0x5bc
0x0000000003e60a64: mov        w1, #3
0x0000000003e60a68: bl         #0x47d3d98
0x0000000003e60a6c: adrp       x0, #0x6496000
0x0000000003e60a70: add        x0, x0, #0x308
0x0000000003e60a74: adrp       x2, #0x3e5a000
0x0000000003e60a78: add        x2, x2, #0x5d4
0x0000000003e60a7c: mov        w1, #3
0x0000000003e60a80: bl         #0x47d3d98
0x0000000003e60a84: adrp       x0, #0x6496000
0x0000000003e60a88: add        x0, x0, #0x318
0x0000000003e60a8c: adrp       x2, #0x3e5a000
0x0000000003e60a90: add        x2, x2, #0x5e4
0x0000000003e60a94: mov        w1, #3
0x0000000003e60a98: bl         #0x47d3d98
0x0000000003e60a9c: ldp        x29, x30, [sp], #0x10
0x0000000003e60aa0: ret        
0x0000000003e60aa4: sub        sp, sp, #0x60
0x0000000003e60aa8: stp        x29, x30, [sp, #0x50]
0x0000000003e60aac: add        x29, sp, #0x50
0x0000000003e60ab0: mov        x8, x0
0x0000000003e60ab4: ldr        q0, [x3]
0x0000000003e60ab8: add        x9, x3, #0x10
0x0000000003e60abc: ldur       d1, [x0, #0x7c]
0x0000000003e60ac0: add        x10, x0, #0x84
0x0000000003e60ac4: ld1r       {v2.2s}, [x10]
0x0000000003e60ac8: mov        v1.d[1], v2.d[0]
0x0000000003e60acc: fneg       v1.4s, v1.4s
0x0000000003e60ad0: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000003e60ad4: ld1        {v2.s}[1], [x9]
0x0000000003e60ad8: fabs       v3.4s, v0.4s
0x0000000003e60adc: mov        w9, #0x92ef
0x0000000003e60ae0: movk       w9, #0x2193, lsl #16
0x0000000003e60ae4: dup        v4.4s, w9
0x0000000003e60ae8: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000003e60aec: bif        v4.16b, v0.16b, v3.16b
0x0000000003e60af0: mov        v1.d[1], v2.d[0]
0x0000000003e60af4: stp        q1, q0, [sp]
0x0000000003e60af8: adrp       x9, #0x4bce000
0x0000000003e60afc: ldr        q0, [x9, #0x550]
0x0000000003e60b00: fdiv       v0.4s, v0.4s, v4.4s
0x0000000003e60b04: fcmge      v1.4s, v4.4s, #0.0
0x0000000003e60b08: stp        q0, q1, [sp, #0x20]
0x0000000003e60b0c: movi       v1.4s, #0x34, lsl #24
0x0000000003e60b10: and        v1.16b, v1.16b, v3.16b
0x0000000003e60b14: fmul       v0.4s, v1.4s, v0.4s
0x0000000003e60b18: str        q0, [sp, #0x40]
0x0000000003e60b1c: mov        x4, sp
0x0000000003e60b20: mov        x0, x1
0x0000000003e60b24: mov        w1, #0
0x0000000003e60b28: mov        x3, x8
0x0000000003e60b2c: bl         #0x3e60b3c
0x0000000003e60b30: ldp        x29, x30, [sp, #0x50]
0x0000000003e60b34: add        sp, sp, #0x60
0x0000000003e60b38: ret        
