; instruction-faithful ARM64 fallback for RobloxLib::function_3767ecc
0x0000000003767ecc: stp        x20, x19, [sp, #-0x20]!
0x0000000003767ed0: stp        x29, x30, [sp, #0x10]
0x0000000003767ed4: add        x29, sp, #0x10
0x0000000003767ed8: mov        x8, x1
0x0000000003767edc: mov        x19, x0
0x0000000003767ee0: adrp       x1, #0x5f71000
0x0000000003767ee4: add        x1, x1, #0x850
0x0000000003767ee8: mov        x0, x8
0x0000000003767eec: bl         #0x21618
0x0000000003767ef0: add        x8, x19, #8
0x0000000003767ef4: cmp        w0, #0
0x0000000003767ef8: csel       x0, x8, xzr, ne
0x0000000003767efc: ldp        x29, x30, [sp, #0x10]
0x0000000003767f00: ldp        x20, x19, [sp], #0x20
0x0000000003767f04: ret        
