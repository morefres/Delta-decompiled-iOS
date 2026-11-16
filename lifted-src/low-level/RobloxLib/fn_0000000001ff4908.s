; instruction-faithful ARM64 fallback for RobloxLib::function_1ff4908
0x0000000001ff4908: sub        sp, sp, #0x60
0x0000000001ff490c: stp        x22, x21, [sp, #0x30]
0x0000000001ff4910: stp        x20, x19, [sp, #0x40]
0x0000000001ff4914: stp        x29, x30, [sp, #0x50]
0x0000000001ff4918: add        x29, sp, #0x50
0x0000000001ff491c: mov        x20, x1
0x0000000001ff4920: mov        x19, x0
0x0000000001ff4924: ldrb       w8, [x0, #0x179]
0x0000000001ff4928: cmp        w8, #0
0x0000000001ff492c: mov        w8, #0x180
0x0000000001ff4930: mov        w9, #0x190
0x0000000001ff4934: csel       x8, x9, x8, ne
0x0000000001ff4938: add        x8, x0, x8
0x0000000001ff493c: ldp        x0, x21, [x8]
0x0000000001ff4940: stp        x0, x21, [sp, #8]
0x0000000001ff4944: cbz        x21, #0x1ff495c
0x0000000001ff4948: add        x8, x21, #8
0x0000000001ff494c: ldxr       x9, [x8]
0x0000000001ff4950: add        x9, x9, #1
0x0000000001ff4954: stxr       w10, x9, [x8]
0x0000000001ff4958: cbnz       w10, #0x1ff494c
0x0000000001ff495c: ldr        x8, [x0]
0x0000000001ff4960: ldr        x9, [x8, #0x10]
0x0000000001ff4964: add        x8, sp, #0x18
0x0000000001ff4968: blr        x9
0x0000000001ff496c: ldrsb      w8, [sp, #0x2f]
0x0000000001ff4970: tbnz       w8, #0x1f, #0x1ff49a0
0x0000000001ff4974: cmp        w8, #3
0x0000000001ff4978: b.ne       #0x1ff49cc
0x0000000001ff497c: ldrh       w8, [sp, #0x18]
0x0000000001ff4980: ldrb       w9, [sp, #0x1a]
0x0000000001ff4984: mov        w10, #0x6c68
0x0000000001ff4988: cmp        w8, w10
0x0000000001ff498c: mov        w8, #0x73
0x0000000001ff4990: ccmp       w9, w8, #0, eq
0x0000000001ff4994: cset       w22, eq
0x0000000001ff4998: cbnz       x21, #0x1ff49e4
0x0000000001ff499c: b          #0x1ff49fc
0x0000000001ff49a0: ldp        x0, x8, [sp, #0x18]
0x0000000001ff49a4: cmp        x8, #3
0x0000000001ff49a8: b.ne       #0x1ff49d8
0x0000000001ff49ac: ldrh       w8, [x0]
0x0000000001ff49b0: ldrb       w9, [x0, #2]
0x0000000001ff49b4: mov        w10, #0x6c68
0x0000000001ff49b8: cmp        w8, w10
0x0000000001ff49bc: mov        w8, #0x73
0x0000000001ff49c0: ccmp       w9, w8, #0, eq
0x0000000001ff49c4: cset       w22, eq
0x0000000001ff49c8: b          #0x1ff49dc
0x0000000001ff49cc: mov        w22, #0
0x0000000001ff49d0: cbnz       x21, #0x1ff49e4
0x0000000001ff49d4: b          #0x1ff49fc
0x0000000001ff49d8: mov        w22, #0
0x0000000001ff49dc: bl         #0x47e93a8
0x0000000001ff49e0: cbz        x21, #0x1ff49fc
0x0000000001ff49e4: add        x8, x21, #8
0x0000000001ff49e8: ldaxr      x9, [x8]
0x0000000001ff49ec: sub        x10, x9, #1
0x0000000001ff49f0: stlxr      w11, x10, [x8]
0x0000000001ff49f4: cbnz       w11, #0x1ff49e8
0x0000000001ff49f8: cbz        x9, #0x1ff4a78
0x0000000001ff49fc: cbz        w22, #0x1ff4a94
0x0000000001ff4a00: add        x0, x20, #0x10
0x0000000001ff4a04: bl         #0x694b58
0x0000000001ff4a08: mov        x21, x0
0x0000000001ff4a0c: add        x0, x20, #0x70
0x0000000001ff4a10: bl         #0x694b58
0x0000000001ff4a14: add        x22, x0, x21
0x0000000001ff4a18: add        x0, x20, #0x48
0x0000000001ff4a1c: bl         #0x694b58
0x0000000001ff4a20: mov        x21, x0
0x0000000001ff4a24: ldr        x0, [x19, #0x2c0]
0x0000000001ff4a28: adrp       x1, #0x4cd8000
0x0000000001ff4a2c: add        x1, x1, #0x615
0x0000000001ff4a30: bl         #0x1fa5840
0x0000000001ff4a34: ldr        x0, [x19, #0x2c0]
0x0000000001ff4a38: adrp       x1, #0x4cda000
0x0000000001ff4a3c: add        x1, x1, #0xc14
0x0000000001ff4a40: add        x2, x22, x21
0x0000000001ff4a44: bl         #0x1fa597c
0x0000000001ff4a48: ldrb       w8, [x20, #0x9d]
0x0000000001ff4a4c: tbnz       w8, #0, #0x1ff4a94
0x0000000001ff4a50: ldr        x0, [x19, #0x2c0]
0x0000000001ff4a54: adrp       x1, #0x4cd8000
0x0000000001ff4a58: add        x1, x1, #0x626
0x0000000001ff4a5c: bl         #0x1fa5840
0x0000000001ff4a60: ldr        x0, [x19, #0x2c0]
0x0000000001ff4a64: adrp       x1, #0x4cd8000
0x0000000001ff4a68: add        x1, x1, #0x63a
0x0000000001ff4a6c: add        x2, x22, x21
0x0000000001ff4a70: bl         #0x1fa597c
0x0000000001ff4a74: b          #0x1ff4a94
0x0000000001ff4a78: ldr        x8, [x21]
0x0000000001ff4a7c: ldr        x8, [x8, #0x10]
0x0000000001ff4a80: mov        x0, x21
0x0000000001ff4a84: blr        x8
0x0000000001ff4a88: mov        x0, x21
0x0000000001ff4a8c: bl         #0x4b9808c
0x0000000001ff4a90: cbnz       w22, #0x1ff4a00
0x0000000001ff4a94: ldp        x29, x30, [sp, #0x50]
0x0000000001ff4a98: ldp        x20, x19, [sp, #0x40]
0x0000000001ff4a9c: ldp        x22, x21, [sp, #0x30]
0x0000000001ff4aa0: add        sp, sp, #0x60
0x0000000001ff4aa4: ret        
0x0000000001ff4aa8: mov        x19, x0
0x0000000001ff4aac: add        x0, sp, #8
0x0000000001ff4ab0: bl         #0x1df28
0x0000000001ff4ab4: mov        x0, x19
0x0000000001ff4ab8: bl         #0x4b97984
