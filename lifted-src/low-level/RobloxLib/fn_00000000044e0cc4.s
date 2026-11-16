; instruction-faithful ARM64 fallback for RobloxLib::function_44e0cc4
0x00000000044e0cc4: adrp       x8, #0x619d000
0x00000000044e0cc8: add        x8, x8, #0xc38
0x00000000044e0ccc: mov        w9, #0x4500
0x00000000044e0cd0: movk       w9, #1, lsl #16
0x00000000044e0cd4: cmp        w0, w9
0x00000000044e0cd8: csel       x0, xzr, x8, gt
0x00000000044e0cdc: ret        
