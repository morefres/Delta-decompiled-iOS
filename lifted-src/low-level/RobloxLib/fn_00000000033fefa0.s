; instruction-faithful ARM64 fallback for RobloxLib::function_33fefa0
0x00000000033fefa0: b          #0x33fef28
0x00000000033fefa4: adrp       x8, #0x5f1b000
0x00000000033fefa8: add        x8, x8, #0x698
0x00000000033fefac: stp        x8, xzr, [x0]
0x00000000033fefb0: stp        xzr, xzr, [x0, #0x30]
0x00000000033fefb4: mov        x8, #0x6e55
0x00000000033fefb8: movk       x8, #0x7169, lsl #16
0x00000000033fefbc: movk       x8, #0x6575, lsl #32
0x00000000033fefc0: movk       x8, #0x754e, lsl #48
0x00000000033fefc4: stp        x8, xzr, [x0, #0x18]
0x00000000033fefc8: stur       xzr, [x0, #0x26]
0x00000000033fefcc: add        x9, x0, #0x10
0x00000000033fefd0: stlr       x8, [x9]
0x00000000033fefd4: ret        
