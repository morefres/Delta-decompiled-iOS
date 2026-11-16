; instruction-faithful ARM64 fallback for RobloxLib::function_33d69d4
0x00000000033d69d4: ldp        x8, x9, [x0, #0x10]
0x00000000033d69d8: cmp        x8, #0
0x00000000033d69dc: mov        w8, #9
0x00000000033d69e0: csel       x8, xzr, x8, eq
0x00000000033d69e4: add        x10, x8, #9
0x00000000033d69e8: cmp        x9, #0
0x00000000033d69ec: csel       x8, x8, x10, eq
0x00000000033d69f0: ldr        x9, [x0, #0x20]
0x00000000033d69f4: add        x10, x8, #9
0x00000000033d69f8: cmp        x9, #0
0x00000000033d69fc: csel       x8, x8, x10, eq
0x00000000033d6a00: ldrsw      x9, [x0, #0x28]
0x00000000033d6a04: clz        x10, x9
0x00000000033d6a08: add        w10, w10, w10, lsl #3
0x00000000033d6a0c: mov        w11, #0x280
0x00000000033d6a10: sub        w10, w11, w10
0x00000000033d6a14: lsr        w10, w10, #6
0x00000000033d6a18: add        x10, x8, x10
0x00000000033d6a1c: cmp        w9, #0
0x00000000033d6a20: csinc      x1, x8, x10, eq
0x00000000033d6a24: add        x2, x0, #0x2c
0x00000000033d6a28: b          #0x466ca28
0x00000000033d6a2c: adrp       x0, #0x617c000
0x00000000033d6a30: add        x0, x0, #0x888
0x00000000033d6a34: prfm       pldl1keep, [x0]
0x00000000033d6a38: ldr        x8, [x0]
0x00000000033d6a3c: prfm       pldl1keep, [x8]
0x00000000033d6a40: ret        
0x00000000033d6a44: adrp       x8, #0x5f50000
0x00000000033d6a48: add        x8, x8, #0x350
0x00000000033d6a4c: stp        x8, x1, [x0]
0x00000000033d6a50: adrp       x8, #0x5f50000
0x00000000033d6a54: add        x8, x8, #0x668
0x00000000033d6a58: stp        xzr, x8, [x0, #0x10]
0x00000000033d6a5c: str        x1, [x0, #0x20]
0x00000000033d6a60: adrp       x8, #0x4bf0000
0x00000000033d6a64: ldr        q0, [x8, #0x2f0]
0x00000000033d6a68: stur       q0, [x0, #0x28]
0x00000000033d6a6c: adrp       x8, #0x50e3000
0x00000000033d6a70: add        x8, x8, #0x780
0x00000000033d6a74: stp        x8, x1, [x0, #0x38]
0x00000000033d6a78: stp        xzr, xzr, [x0, #0x48]
0x00000000033d6a7c: stp        x1, xzr, [x0, #0x58]
0x00000000033d6a80: ret        
