; instruction-faithful ARM64 fallback for RobloxLib::function_2db9970
0x0000000002db9970: sub        sp, sp, #0x50
0x0000000002db9974: stp        x22, x21, [sp, #0x20]
0x0000000002db9978: stp        x20, x19, [sp, #0x30]
0x0000000002db997c: stp        x29, x30, [sp, #0x40]
0x0000000002db9980: add        x29, sp, #0x40
0x0000000002db9984: mov        x21, x1
0x0000000002db9988: mov        x19, x0
0x0000000002db998c: adrp       x1, #0x5421000
0x0000000002db9990: add        x1, x1, #0xd43
0x0000000002db9994: add        x0, sp, #8
0x0000000002db9998: bl         #0x18aac
0x0000000002db999c: add        x1, sp, #8
0x0000000002db99a0: mov        x0, x19
0x0000000002db99a4: bl         #0x2d95054
0x0000000002db99a8: ldrsb      w8, [sp, #0x1f]
0x0000000002db99ac: tbz        w8, #0x1f, #0x2db99b8
0x0000000002db99b0: ldr        x0, [sp, #8]
0x0000000002db99b4: bl         #0x47e93a8
0x0000000002db99b8: adrp       x8, #0x5edd000
0x0000000002db99bc: add        x8, x8, #0x8e8
0x0000000002db99c0: str        x8, [x19]
0x0000000002db99c4: mov        x20, x19
0x0000000002db99c8: str        x21, [x20, #0x50]!
0x0000000002db99cc: str        xzr, [x19, #0x58]
0x0000000002db99d0: bl         #0x47f9f58
0x0000000002db99d4: mov        x8, x19
0x0000000002db99d8: str        xzr, [x8, #0x88]!
0x0000000002db99dc: stur       d0, [x8, #-0x30]
0x0000000002db99e0: sturb      wzr, [x8, #-0x28]
0x0000000002db99e4: sturb      wzr, [x8, #-0x20]
0x0000000002db99e8: stur       xzr, [x8, #-0x18]
0x0000000002db99ec: sturh      wzr, [x8, #-0xc]
0x0000000002db99f0: stur       x8, [x8, #-8]
0x0000000002db99f4: str        xzr, [x8, #0x20]
0x0000000002db99f8: mov        x9, x8
0x0000000002db99fc: str        xzr, [x9, #0x18]!
0x0000000002db9a00: stp        xzr, x9, [x8, #8]
0x0000000002db9a04: strh       wzr, [x8, #0x28]
0x0000000002db9a08: movi       v0.16b, #0
0x0000000002db9a0c: stp        q0, q0, [x8, #0x30]
0x0000000002db9a10: stp        q0, q0, [x8, #0x50]
0x0000000002db9a14: stur       q0, [x8, #0x69]
0x0000000002db9a18: adrp       x9, #0x616c000
0x0000000002db9a1c: ldr        w9, [x9, #0x540]
0x0000000002db9a20: stur       w9, [x8, #-0x10]
0x0000000002db9a24: adrp       x8, #0x616c000
0x0000000002db9a28: ldrb       w8, [x8, #0x5a0]
0x0000000002db9a2c: cmp        w8, #1
0x0000000002db9a30: b.ne       #0x2db9a3c
0x0000000002db9a34: bl         #0x47fa170
0x0000000002db9a38: str        d0, [x19, #0xd0]
0x0000000002db9a3c: mov        w0, #0x30
0x0000000002db9a40: bl         #0x47e9370
0x0000000002db9a44: mov        x21, x0
0x0000000002db9a48: mov        x1, x20
0x0000000002db9a4c: bl         #0x2dbb858
0x0000000002db9a50: ldr        x0, [x19, #8]
0x0000000002db9a54: str        x21, [x19, #8]
0x0000000002db9a58: cbz        x0, #0x2db9a68
0x0000000002db9a5c: ldr        x8, [x0]
0x0000000002db9a60: ldr        x8, [x8, #8]
0x0000000002db9a64: blr        x8
0x0000000002db9a68: mov        x0, x19
0x0000000002db9a6c: ldp        x29, x30, [sp, #0x40]
0x0000000002db9a70: ldp        x20, x19, [sp, #0x30]
0x0000000002db9a74: ldp        x22, x21, [sp, #0x20]
0x0000000002db9a78: add        sp, sp, #0x50
0x0000000002db9a7c: ret        
0x0000000002db9a80: b          #0x2db9a98
0x0000000002db9a84: mov        x8, x21
0x0000000002db9a88: mov        x21, x0
0x0000000002db9a8c: mov        x0, x8
0x0000000002db9a90: bl         #0x47e93a8
0x0000000002db9a94: b          #0x2db9a9c
0x0000000002db9a98: mov        x21, x0
0x0000000002db9a9c: mov        x0, x20
0x0000000002db9aa0: bl         #0x2db9ad4
0x0000000002db9aa4: b          #0x2db9aac
0x0000000002db9aa8: mov        x21, x0
0x0000000002db9aac: mov        x0, x19
0x0000000002db9ab0: bl         #0x2d95150
0x0000000002db9ab4: mov        x0, x21
0x0000000002db9ab8: bl         #0x4b97984
0x0000000002db9abc: mov        x21, x0
0x0000000002db9ac0: ldrsb      w8, [sp, #0x1f]
0x0000000002db9ac4: tbz        w8, #0x1f, #0x2db9ab4
0x0000000002db9ac8: ldr        x0, [sp, #8]
0x0000000002db9acc: bl         #0x47e93a8
0x0000000002db9ad0: b          #0x2db9ab4
