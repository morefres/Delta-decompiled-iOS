; instruction-faithful ARM64 fallback for RobloxLib::function_47e4b8c
0x00000000047e4b8c: ldrsb      x9, [x0, #0x17]
0x00000000047e4b90: ldp        x10, x11, [x0]
0x00000000047e4b94: ldrsb      x12, [x2, #0x17]
0x00000000047e4b98: cmp        x9, #0
0x00000000047e4b9c: csel       x10, x10, x0, lt
0x00000000047e4ba0: cmp        w9, #0
0x00000000047e4ba4: csel       x9, x11, x9, lt
0x00000000047e4ba8: ldp        x11, x13, [x2]
0x00000000047e4bac: cmp        x12, #0
0x00000000047e4bb0: csel       x11, x11, x2, lt
0x00000000047e4bb4: ldrsb      x14, [x3, #0x17]
0x00000000047e4bb8: cmp        w12, #0
0x00000000047e4bbc: csel       x12, x13, x12, lt
0x00000000047e4bc0: cmp        x14, #0
0x00000000047e4bc4: ldp        x13, x15, [x3]
0x00000000047e4bc8: csel       x13, x13, x3, lt
0x00000000047e4bcc: ldr        w16, [x1]
0x00000000047e4bd0: cmp        w14, #0
0x00000000047e4bd4: csel       x14, x15, x14, lt
0x00000000047e4bd8: stp        x10, x9, [x8]
0x00000000047e4bdc: stp        x16, xzr, [x8, #0x10]
0x00000000047e4be0: stp        x11, x12, [x8, #0x20]
0x00000000047e4be4: stp        x13, x14, [x8, #0x30]
0x00000000047e4be8: adrp       x9, #0x20f000
0x00000000047e4bec: add        x9, x9, #0x54c
0x00000000047e4bf0: stp        x4, x9, [x8, #0x40]
0x00000000047e4bf4: stp        x5, x9, [x8, #0x50]
0x00000000047e4bf8: ret        
