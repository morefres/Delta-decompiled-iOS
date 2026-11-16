; instruction-faithful ARM64 fallback for RobloxLib::function_3e3199c
0x0000000003e3199c: stp        x24, x23, [sp, #-0x40]!
0x0000000003e319a0: stp        x22, x21, [sp, #0x10]
0x0000000003e319a4: stp        x20, x19, [sp, #0x20]
0x0000000003e319a8: stp        x29, x30, [sp, #0x30]
0x0000000003e319ac: add        x29, sp, #0x30
0x0000000003e319b0: ldr        x20, [x0, #0x828]
0x0000000003e319b4: ldr        x22, [x0, #0x830]
0x0000000003e319b8: cmp        x20, x22
0x0000000003e319bc: b.eq       #0x3e31a5c
0x0000000003e319c0: mov        x19, x0
0x0000000003e319c4: add        x23, x0, #8, lsl #12
0x0000000003e319c8: add        x21, x23, #0x858
0x0000000003e319cc: mov        w24, #0x4000
0x0000000003e319d0: ldrh       w8, [x20, #0xa]
0x0000000003e319d4: tbnz       w8, #0, #0x3e319fc
0x0000000003e319d8: tbz        w8, #1, #0x3e31a50
0x0000000003e319dc: ldr        w0, [x19, #8]
0x0000000003e319e0: mov        x1, x20
0x0000000003e319e4: mov        w2, #1
0x0000000003e319e8: mov        x3, #0
0x0000000003e319ec: mov        w4, #0
0x0000000003e319f0: mov        x5, #0
0x0000000003e319f4: bl         #0x4b98d4c
0x0000000003e319f8: b          #0x3e31a50
0x0000000003e319fc: ldr        x8, [x23, #0x860]
0x0000000003e31a00: ldr        x9, [x23, #0x858]
0x0000000003e31a04: sub        x10, x8, x9
0x0000000003e31a08: ldrsw      x8, [x19, #0xc]
0x0000000003e31a0c: cmp        x8, x10, asr #5
0x0000000003e31a10: b.lo       #0x3e31a2c
0x0000000003e31a14: add        w8, w8, #1
0x0000000003e31a18: sxtw       x1, w8
0x0000000003e31a1c: mov        x0, x21
0x0000000003e31a20: bl         #0x3e31404
0x0000000003e31a24: ldrsw      x8, [x19, #0xc]
0x0000000003e31a28: ldr        x9, [x21]
0x0000000003e31a2c: add        x8, x9, x8, lsl #5
0x0000000003e31a30: ldp        q0, q1, [x20]
0x0000000003e31a34: stp        q0, q1, [x8]
0x0000000003e31a38: ldrsw      x8, [x19, #0xc]
0x0000000003e31a3c: ldr        x9, [x21]
0x0000000003e31a40: add        x9, x9, x8, lsl #5
0x0000000003e31a44: strh       w24, [x9, #0xa]
0x0000000003e31a48: add        w8, w8, #1
0x0000000003e31a4c: str        w8, [x19, #0xc]
0x0000000003e31a50: add        x20, x20, #0x20
0x0000000003e31a54: cmp        x20, x22
0x0000000003e31a58: b.ne       #0x3e319d0
0x0000000003e31a5c: ldp        x29, x30, [sp, #0x30]
0x0000000003e31a60: ldp        x20, x19, [sp, #0x20]
0x0000000003e31a64: ldp        x22, x21, [sp, #0x10]
0x0000000003e31a68: ldp        x24, x23, [sp], #0x40
0x0000000003e31a6c: ret        
