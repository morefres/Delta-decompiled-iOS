; instruction-faithful ARM64 fallback for RobloxLib::function_3181c68
0x0000000003181c68: stp        x24, x23, [sp, #-0x40]!
0x0000000003181c6c: stp        x22, x21, [sp, #0x10]
0x0000000003181c70: stp        x20, x19, [sp, #0x20]
0x0000000003181c74: stp        x29, x30, [sp, #0x30]
0x0000000003181c78: add        x29, sp, #0x30
0x0000000003181c7c: mov        x21, x2
0x0000000003181c80: mov        x19, x1
0x0000000003181c84: mov        x20, x0
0x0000000003181c88: bl         #0x4b99844
0x0000000003181c8c: lsl        w8, w21, #1
0x0000000003181c90: cmp        x0, x8
0x0000000003181c94: b.hs       #0x3181ca0
0x0000000003181c98: mov        w0, #-3
0x0000000003181c9c: b          #0x3181cdc
0x0000000003181ca0: cbz        w21, #0x3181cd8
0x0000000003181ca4: mov        x22, #0
0x0000000003181ca8: ubfiz      x23, x21, #1, #0x20
0x0000000003181cac: ldrsb      w0, [x20, w22, uxtw]
0x0000000003181cb0: bl         #0x3181b60
0x0000000003181cb4: mov        x21, x0
0x0000000003181cb8: add        w8, w22, #1
0x0000000003181cbc: ldrsb      w0, [x20, w8, uxtw]
0x0000000003181cc0: bl         #0x3181b60
0x0000000003181cc4: orr        w8, w0, w21, lsl #4
0x0000000003181cc8: strb       w8, [x19], #1
0x0000000003181ccc: add        x22, x22, #2
0x0000000003181cd0: cmp        x23, x22
0x0000000003181cd4: b.ne       #0x3181cac
0x0000000003181cd8: mov        w0, #0
0x0000000003181cdc: ldp        x29, x30, [sp, #0x30]
0x0000000003181ce0: ldp        x20, x19, [sp, #0x20]
0x0000000003181ce4: ldp        x22, x21, [sp, #0x10]
0x0000000003181ce8: ldp        x24, x23, [sp], #0x40
0x0000000003181cec: ret        
