; instruction-faithful ARM64 fallback for RobloxLib::function_34cd994
0x00000000034cd994: b          #0x3575668
0x00000000034cd998: b          #0x3575bdc
0x00000000034cd99c: b          #0x3574dfc
0x00000000034cd9a0: fmov       d0, xzr
0x00000000034cd9a4: adrp       x8, #0x4f85000
0x00000000034cd9a8: ldr        d1, [x8, #0xef0]
0x00000000034cd9ac: str        d1, [x0, #0x10]
0x00000000034cd9b0: mov        w8, #0x14
0x00000000034cd9b4: str        w8, [x0]
0x00000000034cd9b8: mov        w8, #1
0x00000000034cd9bc: str        x8, [x0, #8]
0x00000000034cd9c0: strh       wzr, [x0, #0x18]
0x00000000034cd9c4: strb       wzr, [x0, #0x1a]
0x00000000034cd9c8: mov        w8, #0xbb80
0x00000000034cd9cc: str        w8, [x0, #0x1c]
0x00000000034cd9d0: str        xzr, [x0, #0x20]
0x00000000034cd9d4: mov        v0.d[1], v0.d[0]
0x00000000034cd9d8: stur       q0, [x0, #0x28]
0x00000000034cd9dc: adrp       x8, #0x4f85000
0x00000000034cd9e0: ldr        d0, [x8, #0xef8]
0x00000000034cd9e4: str        d0, [x0, #0x38]
0x00000000034cd9e8: mov        w8, #-1
0x00000000034cd9ec: str        w8, [x0, #0x40]
0x00000000034cd9f0: stp        xzr, xzr, [x0, #0x50]
0x00000000034cd9f4: str        xzr, [x0, #0x48]
0x00000000034cd9f8: ret        
