; instruction-faithful ARM64 fallback for RobloxLib::function_2ba19bc
0x0000000002ba19bc: sub        sp, sp, #0x50
0x0000000002ba19c0: stp        x22, x21, [sp, #0x20]
0x0000000002ba19c4: stp        x20, x19, [sp, #0x30]
0x0000000002ba19c8: stp        x29, x30, [sp, #0x40]
0x0000000002ba19cc: add        x29, sp, #0x40
0x0000000002ba19d0: mov        x20, x1
0x0000000002ba19d4: mov        x21, x0
0x0000000002ba19d8: mov        x19, x8
0x0000000002ba19dc: stp        xzr, xzr, [x8]
0x0000000002ba19e0: adrp       x8, #0x6912000
0x0000000002ba19e4: add        x8, x8, #0xd80
0x0000000002ba19e8: ldrb       w8, [x8]
0x0000000002ba19ec: cmp        w8, #1
0x0000000002ba19f0: b.ne       #0x2ba1a3c
0x0000000002ba19f4: bl         #0x695394
0x0000000002ba19f8: str        x0, [sp, #0x18]
0x0000000002ba19fc: add        x8, sp, #8
0x0000000002ba1a00: add        x0, sp, #0x18
0x0000000002ba1a04: mov        x1, x21
0x0000000002ba1a08: mov        x2, x20
0x0000000002ba1a0c: bl         #0x2bc29d8
0x0000000002ba1a10: add        x1, sp, #8
0x0000000002ba1a14: mov        x0, x19
0x0000000002ba1a18: bl         #0x1a230
0x0000000002ba1a1c: ldr        x19, [sp, #0x10]
0x0000000002ba1a20: cbz        x19, #0x2ba1a94
0x0000000002ba1a24: add        x8, x19, #8
0x0000000002ba1a28: ldaxr      x9, [x8]
0x0000000002ba1a2c: sub        x10, x9, #1
0x0000000002ba1a30: stlxr      w11, x10, [x8]
0x0000000002ba1a34: cbnz       w11, #0x2ba1a28
0x0000000002ba1a38: b          #0x2ba1a78
0x0000000002ba1a3c: add        x8, sp, #8
0x0000000002ba1a40: add        x0, sp, #0x18
0x0000000002ba1a44: mov        x1, x21
0x0000000002ba1a48: mov        x2, x20
0x0000000002ba1a4c: bl         #0x2bc2b78
0x0000000002ba1a50: add        x1, sp, #8
0x0000000002ba1a54: mov        x0, x19
0x0000000002ba1a58: bl         #0x1a230
0x0000000002ba1a5c: ldr        x19, [sp, #0x10]
0x0000000002ba1a60: cbz        x19, #0x2ba1a94
0x0000000002ba1a64: add        x8, x19, #8
0x0000000002ba1a68: ldaxr      x9, [x8]
0x0000000002ba1a6c: sub        x10, x9, #1
0x0000000002ba1a70: stlxr      w11, x10, [x8]
0x0000000002ba1a74: cbnz       w11, #0x2ba1a68
0x0000000002ba1a78: cbnz       x9, #0x2ba1a94
0x0000000002ba1a7c: ldr        x8, [x19]
0x0000000002ba1a80: ldr        x8, [x8, #0x10]
0x0000000002ba1a84: mov        x0, x19
0x0000000002ba1a88: blr        x8
0x0000000002ba1a8c: mov        x0, x19
0x0000000002ba1a90: bl         #0x4b9808c
0x0000000002ba1a94: ldp        x29, x30, [sp, #0x40]
0x0000000002ba1a98: ldp        x20, x19, [sp, #0x30]
0x0000000002ba1a9c: ldp        x22, x21, [sp, #0x20]
0x0000000002ba1aa0: add        sp, sp, #0x50
0x0000000002ba1aa4: ret        
0x0000000002ba1aa8: b          #0x2ba1aac
0x0000000002ba1aac: mov        x20, x0
0x0000000002ba1ab0: mov        x0, x19
0x0000000002ba1ab4: bl         #0x1df28
0x0000000002ba1ab8: mov        x0, x20
0x0000000002ba1abc: bl         #0x4b97984
