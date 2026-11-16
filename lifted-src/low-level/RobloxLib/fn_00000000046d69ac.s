; instruction-faithful ARM64 fallback for RobloxLib::function_46d69ac
0x00000000046d69ac: ldr        x8, [x0]
0x00000000046d69b0: cbz        x8, #0x46d69f8
0x00000000046d69b4: ldp        x10, x11, [x0, #0x10]
0x00000000046d69b8: ldr        x9, [x0, #8]
0x00000000046d69bc: add        x11, x11, x10
0x00000000046d69c0: subs       x12, x11, x9
0x00000000046d69c4: b.hs       #0x46d6a0c
0x00000000046d69c8: add        x8, x8, x11
0x00000000046d69cc: str        x8, [x1]
0x00000000046d69d0: ldr        x8, [x0]
0x00000000046d69d4: sub        x9, x9, x11
0x00000000046d69d8: cmp        x9, x5
0x00000000046d69dc: csel       x9, x9, x5, lo
0x00000000046d69e0: str        x9, [x2]
0x00000000046d69e4: sub        x9, x5, x9
0x00000000046d69e8: ldr        x10, [x0, #0x10]
0x00000000046d69ec: cmp        x9, x10
0x00000000046d69f0: csel       x9, x9, x10, lo
0x00000000046d69f4: b          #0x46d6a2c
0x00000000046d69f8: str        xzr, [x1]
0x00000000046d69fc: str        xzr, [x2]
0x00000000046d6a00: str        xzr, [x3]
0x00000000046d6a04: str        xzr, [x4]
0x00000000046d6a08: b          #0x46d6a48
0x00000000046d6a0c: mov        x9, #0
0x00000000046d6a10: add        x8, x8, x12
0x00000000046d6a14: str        x8, [x1]
0x00000000046d6a18: ldr        x8, [x0]
0x00000000046d6a1c: sub        x10, x10, x12
0x00000000046d6a20: cmp        x10, x5
0x00000000046d6a24: csel       x10, x10, x5, lo
0x00000000046d6a28: str        x10, [x2]
0x00000000046d6a2c: str        x8, [x3]
0x00000000046d6a30: str        x9, [x4]
0x00000000046d6a34: ldr        x8, [x2]
0x00000000046d6a38: add        x8, x8, x9
0x00000000046d6a3c: ldr        x9, [x0, #0x18]
0x00000000046d6a40: add        x9, x9, x8
0x00000000046d6a44: str        x9, [x0, #0x18]
0x00000000046d6a48: mov        x0, x8
0x00000000046d6a4c: ret        
