; instruction-faithful ARM64 fallback for RobloxLib::function_44ff0c8
0x00000000044ff0c8: b          #0x44ff050
0x00000000044ff0cc: ldp        w9, w8, [x0, #0x20]
0x00000000044ff0d0: add        w9, w9, w1
0x00000000044ff0d4: subs       w9, w9, w8
0x00000000044ff0d8: b.ls       #0x44ff10c
0x00000000044ff0dc: ldp        x10, x11, [x0, #8]
0x00000000044ff0e0: adrp       x12, #0x61a0000
0x00000000044ff0e4: add        x12, x12, #0x140
0x00000000044ff0e8: adrp       x13, #0x61a0000
0x00000000044ff0ec: add        x13, x13, #0x128
0x00000000044ff0f0: cmp        x10, x11
0x00000000044ff0f4: csel       x10, x12, x13, eq
0x00000000044ff0f8: ldr        w10, [x10]
0x00000000044ff0fc: cmp        w9, w10
0x00000000044ff100: csel       w9, w9, w10, hi
0x00000000044ff104: add        w1, w9, w8
0x00000000044ff108: b          #0x44ff110
0x00000000044ff10c: ret        
