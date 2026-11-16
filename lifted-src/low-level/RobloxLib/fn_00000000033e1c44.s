; instruction-faithful ARM64 fallback for RobloxLib::function_33e1c44
0x00000000033e1c44: ldr        x8, [x0, #0x10]
0x00000000033e1c48: and        x8, x8, #0xfffffffffffffffc
0x00000000033e1c4c: ldrsb      x9, [x8, #0x17]
0x00000000033e1c50: tbnz       x9, #0x3f, #0x33e1c88
0x00000000033e1c54: mov        x10, x9
0x00000000033e1c58: cbz        x10, #0x33e1c90
0x00000000033e1c5c: ldr        x8, [x8, #8]
0x00000000033e1c60: cmp        w9, #0
0x00000000033e1c64: csel       x8, x8, x9, lt
0x00000000033e1c68: clz        w9, w8
0x00000000033e1c6c: add        w9, w9, w9, lsl #3
0x00000000033e1c70: mov        w10, #0x160
0x00000000033e1c74: sub        w9, w10, w9
0x00000000033e1c78: lsr        w9, w9, #6
0x00000000033e1c7c: add        x8, x8, x9
0x00000000033e1c80: add        x1, x8, #1
0x00000000033e1c84: b          #0x33e1c94
0x00000000033e1c88: ldr        x10, [x8, #8]
0x00000000033e1c8c: cbnz       x10, #0x33e1c5c
0x00000000033e1c90: mov        x1, #0
0x00000000033e1c94: ldrsw      x8, [x0, #0x18]
0x00000000033e1c98: cbz        w8, #0x33e1cb8
0x00000000033e1c9c: clz        x8, x8
0x00000000033e1ca0: add        w8, w8, w8, lsl #3
0x00000000033e1ca4: mov        w9, #0x280
0x00000000033e1ca8: sub        w8, w9, w8
0x00000000033e1cac: lsr        w8, w8, #6
0x00000000033e1cb0: add        x8, x1, x8
0x00000000033e1cb4: add        x1, x8, #1
0x00000000033e1cb8: add        x2, x0, #0x1c
0x00000000033e1cbc: b          #0x466ca28
0x00000000033e1cc0: adrp       x8, #0x5f50000
0x00000000033e1cc4: add        x8, x8, #0xd90
0x00000000033e1cc8: stp        x8, x1, [x0]
0x00000000033e1ccc: movi       v0.16b, #0
0x00000000033e1cd0: stp        q0, q0, [x0, #0x10]
0x00000000033e1cd4: str        q0, [x0, #0x30]
0x00000000033e1cd8: ret        
