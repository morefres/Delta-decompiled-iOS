; instruction-faithful ARM64 fallback for RobloxLib::function_2fc9978
0x0000000002fc9978: ldr        x8, [x4]
0x0000000002fc997c: ldrsw      x9, [x1]
0x0000000002fc9980: ldr        x11, [x8, #0x20]
0x0000000002fc9984: ldr        w10, [x11, x9, lsl #2]
0x0000000002fc9988: ldrsw      x8, [x0]
0x0000000002fc998c: ldr        w9, [x11, x8, lsl #2]
0x0000000002fc9990: ldrsw      x8, [x2]
0x0000000002fc9994: ldr        w11, [x11, x8, lsl #2]
0x0000000002fc9998: cmp        w10, w9
0x0000000002fc999c: b.hs       #0x2fc99b8
0x0000000002fc99a0: ldr        x9, [x0]
0x0000000002fc99a4: cmp        w11, w10
0x0000000002fc99a8: b.hs       #0x2fc9a08
0x0000000002fc99ac: ldr        x8, [x2]
0x0000000002fc99b0: str        x8, [x0]
0x0000000002fc99b4: b          #0x2fc9a40
0x0000000002fc99b8: cmp        w11, w10
0x0000000002fc99bc: b.hs       #0x2fc9a48
0x0000000002fc99c0: ldr        x8, [x1]
0x0000000002fc99c4: ldr        x9, [x2]
0x0000000002fc99c8: str        x9, [x1]
0x0000000002fc99cc: str        x8, [x2]
0x0000000002fc99d0: ldr        x9, [x4]
0x0000000002fc99d4: ldrsw      x10, [x1]
0x0000000002fc99d8: ldr        x9, [x9, #0x20]
0x0000000002fc99dc: ldr        w10, [x9, x10, lsl #2]
0x0000000002fc99e0: ldrsw      x11, [x0]
0x0000000002fc99e4: ldr        w9, [x9, x11, lsl #2]
0x0000000002fc99e8: cmp        w10, w9
0x0000000002fc99ec: b.hs       #0x2fc9a48
0x0000000002fc99f0: ldr        x8, [x0]
0x0000000002fc99f4: ldr        x9, [x1]
0x0000000002fc99f8: str        x9, [x0]
0x0000000002fc99fc: str        x8, [x1]
0x0000000002fc9a00: ldr        w8, [x2]
0x0000000002fc9a04: b          #0x2fc9a48
0x0000000002fc9a08: ldr        x8, [x1]
0x0000000002fc9a0c: str        x8, [x0]
0x0000000002fc9a10: str        x9, [x1]
0x0000000002fc9a14: ldr        x8, [x4]
0x0000000002fc9a18: ldrsw      x10, [x2]
0x0000000002fc9a1c: ldr        x8, [x8, #0x20]
0x0000000002fc9a20: ldr        w11, [x8, x10, lsl #2]
0x0000000002fc9a24: sbfiz      x12, x9, #2, #0x20
0x0000000002fc9a28: ldr        w12, [x8, x12]
0x0000000002fc9a2c: mov        x8, x10
0x0000000002fc9a30: cmp        w11, w12
0x0000000002fc9a34: b.hs       #0x2fc9a48
0x0000000002fc9a38: ldr        x8, [x2]
0x0000000002fc9a3c: str        x8, [x1]
0x0000000002fc9a40: str        x9, [x2]
0x0000000002fc9a44: mov        x8, x9
0x0000000002fc9a48: ldr        x9, [x4]
0x0000000002fc9a4c: ldrsw      x10, [x3]
0x0000000002fc9a50: ldr        x9, [x9, #0x20]
0x0000000002fc9a54: ldr        w10, [x9, x10, lsl #2]
0x0000000002fc9a58: ldr        w8, [x9, w8, sxtw #2]
0x0000000002fc9a5c: cmp        w10, w8
0x0000000002fc9a60: b.hs       #0x2fc9ad4
0x0000000002fc9a64: ldr        x8, [x2]
0x0000000002fc9a68: ldr        x9, [x3]
0x0000000002fc9a6c: str        x9, [x2]
0x0000000002fc9a70: str        x8, [x3]
0x0000000002fc9a74: ldr        x8, [x4]
0x0000000002fc9a78: ldrsw      x9, [x2]
0x0000000002fc9a7c: ldr        x8, [x8, #0x20]
0x0000000002fc9a80: ldr        w9, [x8, x9, lsl #2]
0x0000000002fc9a84: ldrsw      x10, [x1]
0x0000000002fc9a88: ldr        w8, [x8, x10, lsl #2]
0x0000000002fc9a8c: cmp        w9, w8
0x0000000002fc9a90: b.hs       #0x2fc9ad4
0x0000000002fc9a94: ldr        x8, [x1]
0x0000000002fc9a98: ldr        x9, [x2]
0x0000000002fc9a9c: str        x9, [x1]
0x0000000002fc9aa0: str        x8, [x2]
0x0000000002fc9aa4: ldr        x8, [x4]
0x0000000002fc9aa8: ldrsw      x9, [x1]
0x0000000002fc9aac: ldr        x8, [x8, #0x20]
0x0000000002fc9ab0: ldr        w9, [x8, x9, lsl #2]
0x0000000002fc9ab4: ldrsw      x10, [x0]
0x0000000002fc9ab8: ldr        w8, [x8, x10, lsl #2]
0x0000000002fc9abc: cmp        w9, w8
0x0000000002fc9ac0: b.hs       #0x2fc9ad4
0x0000000002fc9ac4: ldr        x8, [x0]
0x0000000002fc9ac8: ldr        x9, [x1]
0x0000000002fc9acc: str        x9, [x0]
0x0000000002fc9ad0: str        x8, [x1]
0x0000000002fc9ad4: ret        
