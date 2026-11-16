; instruction-faithful ARM64 fallback for RobloxLib::function_3dde6f0
0x0000000003dde6f0: adrp       x0, #0x54d0000
0x0000000003dde6f4: add        x0, x0, #0xfd4
0x0000000003dde6f8: adrp       x1, #0x6192000
0x0000000003dde6fc: add        x1, x1, #0x5d0
0x0000000003dde700: mov        w2, #2
0x0000000003dde704: b          #0x47e630c
0x0000000003dde708: adrp       x0, #0x6192000
0x0000000003dde70c: add        x0, x0, #0x5e8
0x0000000003dde710: mov        w1, #2
0x0000000003dde714: b          #0x47e62c8
0x0000000003dde718: adrp       x0, #0x6192000
0x0000000003dde71c: add        x0, x0, #0x600
0x0000000003dde720: mov        w1, #2
0x0000000003dde724: b          #0x47e62c8
0x0000000003dde728: add        x9, x0, #0x2c8
0x0000000003dde72c: ldr        q0, [x9]
0x0000000003dde730: str        xzr, [x0, #0x2c8]
0x0000000003dde734: str        q0, [x8]
0x0000000003dde738: ldr        x9, [x0, #0x2d8]
0x0000000003dde73c: str        x9, [x8, #0x10]
0x0000000003dde740: movi       v0.16b, #0
0x0000000003dde744: str        q0, [x0, #0x2d0]
0x0000000003dde748: ret        
