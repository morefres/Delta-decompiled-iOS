; instruction-faithful ARM64 fallback for RobloxLib::function_3db199c
0x0000000003db199c: sub        sp, sp, #0x50
0x0000000003db19a0: stp        x22, x21, [sp, #0x20]
0x0000000003db19a4: stp        x20, x19, [sp, #0x30]
0x0000000003db19a8: stp        x29, x30, [sp, #0x40]
0x0000000003db19ac: add        x29, sp, #0x40
0x0000000003db19b0: mov        x21, x1
0x0000000003db19b4: mov        x20, x0
0x0000000003db19b8: mov        x19, x8
0x0000000003db19bc: adrp       x8, #0x5ba4000
0x0000000003db19c0: ldr        x8, [x8, #0x338]
0x0000000003db19c4: ldr        x8, [x8]
0x0000000003db19c8: str        x8, [sp, #0x18]
0x0000000003db19cc: add        x0, sp, #0x10
0x0000000003db19d0: add        x1, x20, #8
0x0000000003db19d4: mov        w2, #0
0x0000000003db19d8: bl         #0x697fe8
0x0000000003db19dc: add        x0, x20, #0x10
0x0000000003db19e0: add        x2, sp, #8
0x0000000003db19e4: mov        x1, x21
0x0000000003db19e8: bl         #0x3db1bb8
0x0000000003db19ec: ldr        x8, [sp, #8]
0x0000000003db19f0: ldr        x9, [x20, #0x10]
0x0000000003db19f4: ldr        w10, [x20, #0x20]
0x0000000003db19f8: mov        w11, #0x140
0x0000000003db19fc: umaddl     x9, w10, w11, x9
0x0000000003db1a00: cmp        x8, x9
0x0000000003db1a04: csel       w9, wzr, w0, eq
0x0000000003db1a08: tbz        w9, #0, #0x3db1a64
0x0000000003db1a0c: ldr        x21, [x8, #0x138]
0x0000000003db1a10: str        x21, [sp]
0x0000000003db1a14: add        x0, x20, #0x28
0x0000000003db1a18: mov        x1, sp
0x0000000003db1a1c: add        x2, sp, #8
0x0000000003db1a20: bl         #0x3db1f4c
0x0000000003db1a24: ldr        x8, [sp, #8]
0x0000000003db1a28: ldr        x9, [x20, #0x28]
0x0000000003db1a2c: ldr        w10, [x20, #0x38]
0x0000000003db1a30: mov        w11, #0x150
0x0000000003db1a34: umaddl     x9, w10, w11, x9
0x0000000003db1a38: cmp        x8, x9
0x0000000003db1a3c: csel       w9, wzr, w0, eq
0x0000000003db1a40: tbz        w9, #0, #0x3db1a64
0x0000000003db1a44: ldr        w9, [x8, #0x148]
0x0000000003db1a48: add        w9, w9, #1
0x0000000003db1a4c: str        w9, [x8, #0x148]
0x0000000003db1a50: stp        x21, x20, [x19]
0x0000000003db1a54: adrp       x8, #0x3db1000
0x0000000003db1a58: add        x8, x8, #0xfec
0x0000000003db1a5c: str        x8, [x19, #0x10]
0x0000000003db1a60: b          #0x3db1a6c
0x0000000003db1a64: stp        xzr, xzr, [x19]
0x0000000003db1a68: str        xzr, [x19, #0x10]
0x0000000003db1a6c: add        x0, sp, #0x10
0x0000000003db1a70: bl         #0x697f70
0x0000000003db1a74: ldr        x8, [sp, #0x18]
0x0000000003db1a78: adrp       x9, #0x5ba4000
0x0000000003db1a7c: ldr        x9, [x9, #0x338]
0x0000000003db1a80: ldr        x9, [x9]
0x0000000003db1a84: cmp        x9, x8
0x0000000003db1a88: b.ne       #0x3db1aa0
0x0000000003db1a8c: ldp        x29, x30, [sp, #0x40]
0x0000000003db1a90: ldp        x20, x19, [sp, #0x30]
0x0000000003db1a94: ldp        x22, x21, [sp, #0x20]
0x0000000003db1a98: add        sp, sp, #0x50
0x0000000003db1a9c: ret        
0x0000000003db1aa0: bl         #0x4b98620
0x0000000003db1aa4: b          #0x3db1aa8
0x0000000003db1aa8: mov        x19, x0
0x0000000003db1aac: add        x0, sp, #0x10
0x0000000003db1ab0: bl         #0x697f70
0x0000000003db1ab4: mov        x0, x19
0x0000000003db1ab8: bl         #0x4b97984
