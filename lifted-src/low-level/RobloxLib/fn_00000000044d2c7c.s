; instruction-faithful ARM64 fallback for RobloxLib::function_44d2c7c
0x00000000044d2c7c: cmp        w1, #1
0x00000000044d2c80: b.eq       #0x44d2cd8
0x00000000044d2c84: str        xzr, [x0, #0x150]
0x00000000044d2c88: movi       v0.16b, #0
0x00000000044d2c8c: stp        q0, q0, [x0, #0x130]
0x00000000044d2c90: stp        q0, q0, [x0, #0x110]
0x00000000044d2c94: stp        q0, q0, [x0, #0xf0]
0x00000000044d2c98: stp        q0, q0, [x0, #0xd0]
0x00000000044d2c9c: stp        q0, q0, [x0, #0xb0]
0x00000000044d2ca0: stp        q0, q0, [x0, #0x90]
0x00000000044d2ca4: stp        q0, q0, [x0, #0x70]
0x00000000044d2ca8: stp        q0, q0, [x0, #0x50]
0x00000000044d2cac: stp        q0, q0, [x0, #0x30]
0x00000000044d2cb0: stp        q0, q0, [x0, #0x10]
0x00000000044d2cb4: str        q0, [x0]
0x00000000044d2cb8: adrp       x8, #0x50c3000
0x00000000044d2cbc: ldr        q0, [x8, #0x740]
0x00000000044d2cc0: mov        w8, #3
0x00000000044d2cc4: mov        w9, #0x7840
0x00000000044d2cc8: movk       w9, #0x17d, lsl #16
0x00000000044d2ccc: stp        x8, x9, [x0, #0x108]
0x00000000044d2cd0: mov        x2, x0
0x00000000044d2cd4: stur       q0, [x0, #0xf8]
0x00000000044d2cd8: mov        x0, x2
0x00000000044d2cdc: ret        
