; instruction-faithful ARM64 fallback for RobloxLib::function_3f68988
0x0000000003f68988: sub        sp, sp, #0x60
0x0000000003f6898c: stp        x20, x19, [sp, #0x40]
0x0000000003f68990: stp        x29, x30, [sp, #0x50]
0x0000000003f68994: add        x29, sp, #0x50
0x0000000003f68998: mov        x19, x3
0x0000000003f6899c: mov        x9, x1
0x0000000003f689a0: add        x0, x0, x2, asr #1
0x0000000003f689a4: tbz        w2, #0, #0x3f689b0
0x0000000003f689a8: ldr        x8, [x0]
0x0000000003f689ac: ldr        x9, [x8, w9, uxtw]
0x0000000003f689b0: ldr        s0, [x5]
0x0000000003f689b4: mov        x8, sp
0x0000000003f689b8: mov        x1, x4
0x0000000003f689bc: mov        x2, x6
0x0000000003f689c0: mov        x3, x7
0x0000000003f689c4: blr        x9
0x0000000003f689c8: ldrb       w8, [sp, #0x38]
0x0000000003f689cc: cmp        w8, #1
0x0000000003f689d0: b.ne       #0x3f689e8
0x0000000003f689d4: mov        x1, sp
0x0000000003f689d8: mov        x0, x19
0x0000000003f689dc: bl         #0x17ee7a0
0x0000000003f689e0: mov        x19, x0
0x0000000003f689e4: b          #0x3f689f4
0x0000000003f689e8: mov        x0, x19
0x0000000003f689ec: bl         #0x41a7df4
0x0000000003f689f0: mov        w19, #1
0x0000000003f689f4: ldrb       w8, [sp, #0x38]
0x0000000003f689f8: cmp        w8, #1
0x0000000003f689fc: b.ne       #0x3f68a38
0x0000000003f68a00: ldr        x20, [sp, #0x30]
0x0000000003f68a04: cbz        x20, #0x3f68a38
0x0000000003f68a08: add        x8, x20, #8
0x0000000003f68a0c: ldaxr      x9, [x8]
0x0000000003f68a10: sub        x10, x9, #1
0x0000000003f68a14: stlxr      w11, x10, [x8]
0x0000000003f68a18: cbnz       w11, #0x3f68a0c
0x0000000003f68a1c: cbnz       x9, #0x3f68a38
0x0000000003f68a20: ldr        x8, [x20]
0x0000000003f68a24: ldr        x8, [x8, #0x10]
0x0000000003f68a28: mov        x0, x20
0x0000000003f68a2c: blr        x8
0x0000000003f68a30: mov        x0, x20
0x0000000003f68a34: bl         #0x4b9808c
0x0000000003f68a38: mov        x0, x19
0x0000000003f68a3c: ldp        x29, x30, [sp, #0x50]
0x0000000003f68a40: ldp        x20, x19, [sp, #0x40]
0x0000000003f68a44: add        sp, sp, #0x60
0x0000000003f68a48: ret        
0x0000000003f68a4c: mov        x19, x0
0x0000000003f68a50: ldrb       w8, [sp, #0x38]
0x0000000003f68a54: cmp        w8, #1
0x0000000003f68a58: b.ne       #0x3f68a68
0x0000000003f68a5c: mov        x8, sp
0x0000000003f68a60: add        x0, x8, #0x28
0x0000000003f68a64: bl         #0x1df28
0x0000000003f68a68: mov        x0, x19
0x0000000003f68a6c: bl         #0x4b97984
