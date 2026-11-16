; instruction-faithful ARM64 fallback for RobloxLib::function_19c99a4
0x00000000019c99a4: stp        x28, x27, [sp, #-0x40]!
0x00000000019c99a8: stp        x22, x21, [sp, #0x10]
0x00000000019c99ac: stp        x20, x19, [sp, #0x20]
0x00000000019c99b0: stp        x29, x30, [sp, #0x30]
0x00000000019c99b4: add        x29, sp, #0x30
0x00000000019c99b8: sub        sp, sp, #0x200
0x00000000019c99bc: mov        x19, x3
0x00000000019c99c0: mov        x20, x2
0x00000000019c99c4: mov        x21, x1
0x00000000019c99c8: adrp       x8, #0x5ba4000
0x00000000019c99cc: ldr        x8, [x8, #0x338]
0x00000000019c99d0: ldr        x8, [x8]
0x00000000019c99d4: adrp       x9, #0x6127000
0x00000000019c99d8: add        x9, x9, #0x728
0x00000000019c99dc: stur       x8, [x29, #-0x38]
0x00000000019c99e0: adrp       x8, #0x6127000
0x00000000019c99e4: add        x8, x8, #0x710
0x00000000019c99e8: cmp        w3, #0
0x00000000019c99ec: csel       x8, x9, x8, ne
0x00000000019c99f0: ldr        w22, [x8]
0x00000000019c99f4: bl         #0x47ef6a4
0x00000000019c99f8: mov        w8, #0x1759
0x00000000019c99fc: movk       w8, #0xd1b7, lsl #16
0x00000000019c9a00: umull      x8, w0, w8
0x00000000019c9a04: lsr        x8, x8, #0x2d
0x00000000019c9a08: mov        w9, #0x2710
0x00000000019c9a0c: msub       w8, w8, w9, w0
0x00000000019c9a10: cmp        w8, w22
0x00000000019c9a14: b.hs       #0x19c9ab0
0x00000000019c9a18: add        x0, sp, #0x20
0x00000000019c9a1c: mov        w1, #-1
0x00000000019c9a20: mov        w2, #0
0x00000000019c9a24: mov        w3, #0
0x00000000019c9a28: bl         #0x46c3af8
0x00000000019c9a2c: tbnz       w19, #0, #0x19c9a48
0x00000000019c9a30: adrp       x1, #0x5211000
0x00000000019c9a34: add        x1, x1, #0xa76
0x00000000019c9a38: add        x0, sp, #0x20
0x00000000019c9a3c: mov        x2, x21
0x00000000019c9a40: mov        x3, x20
0x00000000019c9a44: bl         #0x46c6eb0
0x00000000019c9a48: adrp       x1, #0x5227000
0x00000000019c9a4c: add        x1, x1, #0x580
0x00000000019c9a50: adrp       x2, #0x535a000
0x00000000019c9a54: add        x2, x2, #0x841
0x00000000019c9a58: add        x0, sp, #0x20
0x00000000019c9a5c: bl         #0x46c6d2c
0x00000000019c9a60: adrp       x1, #0x535a000
0x00000000019c9a64: add        x1, x1, #0x84f
0x00000000019c9a68: add        x0, sp, #0x20
0x00000000019c9a6c: mov        x2, x19
0x00000000019c9a70: bl         #0x46c6f5c
0x00000000019c9a74: adrp       x1, #0x535a000
0x00000000019c9a78: add        x1, x1, #0x85a
0x00000000019c9a7c: add        x0, sp, #8
0x00000000019c9a80: bl         #0x18aac
0x00000000019c9a84: add        x0, sp, #0x20
0x00000000019c9a88: add        x1, sp, #8
0x00000000019c9a8c: mov        w2, #0x2710
0x00000000019c9a90: mov        w3, #0
0x00000000019c9a94: bl         #0x46c771c
0x00000000019c9a98: ldrsb      w8, [sp, #0x1f]
0x00000000019c9a9c: tbz        w8, #0x1f, #0x19c9aa8
0x00000000019c9aa0: ldr        x0, [sp, #8]
0x00000000019c9aa4: bl         #0x47e93a8
0x00000000019c9aa8: add        x0, sp, #0x20
0x00000000019c9aac: bl         #0x58b40
0x00000000019c9ab0: ldur       x8, [x29, #-0x38]
0x00000000019c9ab4: adrp       x9, #0x5ba4000
0x00000000019c9ab8: ldr        x9, [x9, #0x338]
0x00000000019c9abc: ldr        x9, [x9]
0x00000000019c9ac0: cmp        x9, x8
0x00000000019c9ac4: b.ne       #0x19c9ae0
0x00000000019c9ac8: add        sp, sp, #0x200
0x00000000019c9acc: ldp        x29, x30, [sp, #0x30]
0x00000000019c9ad0: ldp        x20, x19, [sp, #0x20]
0x00000000019c9ad4: ldp        x22, x21, [sp, #0x10]
0x00000000019c9ad8: ldp        x28, x27, [sp], #0x40
0x00000000019c9adc: ret        
0x00000000019c9ae0: bl         #0x4b98620
0x00000000019c9ae4: mov        x19, x0
0x00000000019c9ae8: ldrsb      w8, [sp, #0x1f]
0x00000000019c9aec: tbz        w8, #0x1f, #0x19c9b0c
0x00000000019c9af0: ldr        x0, [sp, #8]
0x00000000019c9af4: bl         #0x47e93a8
0x00000000019c9af8: b          #0x19c9b0c
0x00000000019c9afc: b          #0x19c9b08
0x00000000019c9b00: mov        x19, x0
0x00000000019c9b04: b          #0x19c9b14
0x00000000019c9b08: mov        x19, x0
0x00000000019c9b0c: add        x0, sp, #0x20
0x00000000019c9b10: bl         #0x58b40
0x00000000019c9b14: mov        x0, x19
0x00000000019c9b18: bl         #0x4b97984
