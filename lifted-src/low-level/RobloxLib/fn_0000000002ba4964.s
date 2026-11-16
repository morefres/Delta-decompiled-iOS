; instruction-faithful ARM64 fallback for RobloxLib::function_2ba4964
0x0000000002ba4964: sub        sp, sp, #0x50
0x0000000002ba4968: stp        x22, x21, [sp, #0x20]
0x0000000002ba496c: stp        x20, x19, [sp, #0x30]
0x0000000002ba4970: stp        x29, x30, [sp, #0x40]
0x0000000002ba4974: add        x29, sp, #0x40
0x0000000002ba4978: mov        x20, x2
0x0000000002ba497c: mov        x21, x1
0x0000000002ba4980: mov        x22, x0
0x0000000002ba4984: mov        x19, x8
0x0000000002ba4988: stp        xzr, xzr, [x8]
0x0000000002ba498c: adrp       x8, #0x6912000
0x0000000002ba4990: add        x8, x8, #0xd80
0x0000000002ba4994: ldrb       w8, [x8]
0x0000000002ba4998: cmp        w8, #1
0x0000000002ba499c: b.ne       #0x2ba49ec
0x0000000002ba49a0: bl         #0x695394
0x0000000002ba49a4: str        x0, [sp, #0x18]
0x0000000002ba49a8: add        x8, sp, #8
0x0000000002ba49ac: add        x0, sp, #0x18
0x0000000002ba49b0: mov        x1, x22
0x0000000002ba49b4: mov        x2, x21
0x0000000002ba49b8: mov        x3, x20
0x0000000002ba49bc: bl         #0x2bcbba0
0x0000000002ba49c0: add        x1, sp, #8
0x0000000002ba49c4: mov        x0, x19
0x0000000002ba49c8: bl         #0x1a230
0x0000000002ba49cc: ldr        x19, [sp, #0x10]
0x0000000002ba49d0: cbz        x19, #0x2ba4a48
0x0000000002ba49d4: add        x8, x19, #8
0x0000000002ba49d8: ldaxr      x9, [x8]
0x0000000002ba49dc: sub        x10, x9, #1
0x0000000002ba49e0: stlxr      w11, x10, [x8]
0x0000000002ba49e4: cbnz       w11, #0x2ba49d8
0x0000000002ba49e8: b          #0x2ba4a2c
0x0000000002ba49ec: add        x8, sp, #8
0x0000000002ba49f0: add        x0, sp, #0x18
0x0000000002ba49f4: mov        x1, x22
0x0000000002ba49f8: mov        x2, x21
0x0000000002ba49fc: mov        x3, x20
0x0000000002ba4a00: bl         #0x2bcbd64
0x0000000002ba4a04: add        x1, sp, #8
0x0000000002ba4a08: mov        x0, x19
0x0000000002ba4a0c: bl         #0x1a230
0x0000000002ba4a10: ldr        x19, [sp, #0x10]
0x0000000002ba4a14: cbz        x19, #0x2ba4a48
0x0000000002ba4a18: add        x8, x19, #8
0x0000000002ba4a1c: ldaxr      x9, [x8]
0x0000000002ba4a20: sub        x10, x9, #1
0x0000000002ba4a24: stlxr      w11, x10, [x8]
0x0000000002ba4a28: cbnz       w11, #0x2ba4a1c
0x0000000002ba4a2c: cbnz       x9, #0x2ba4a48
0x0000000002ba4a30: ldr        x8, [x19]
0x0000000002ba4a34: ldr        x8, [x8, #0x10]
0x0000000002ba4a38: mov        x0, x19
0x0000000002ba4a3c: blr        x8
0x0000000002ba4a40: mov        x0, x19
0x0000000002ba4a44: bl         #0x4b9808c
0x0000000002ba4a48: ldp        x29, x30, [sp, #0x40]
0x0000000002ba4a4c: ldp        x20, x19, [sp, #0x30]
0x0000000002ba4a50: ldp        x22, x21, [sp, #0x20]
0x0000000002ba4a54: add        sp, sp, #0x50
0x0000000002ba4a58: ret        
0x0000000002ba4a5c: b          #0x2ba4a60
0x0000000002ba4a60: mov        x20, x0
0x0000000002ba4a64: mov        x0, x19
0x0000000002ba4a68: bl         #0x1df28
0x0000000002ba4a6c: mov        x0, x20
0x0000000002ba4a70: bl         #0x4b97984
