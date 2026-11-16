; instruction-faithful ARM64 fallback for RobloxLib::function_44eddc0
0x00000000044eddc0: adrp       x8, #0x619f000
0x00000000044eddc4: add        x8, x8, #0x850
0x00000000044eddc8: mov        w9, #0xf00
0x00000000044eddcc: movk       w9, #1, lsl #16
0x00000000044eddd0: cmp        w0, w9
0x00000000044eddd4: csel       x0, xzr, x8, gt
0x00000000044eddd8: ret        
