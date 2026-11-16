; instruction-faithful ARM64 fallback for RobloxLib::function_3332fc0
0x0000000003332fc0: stp        x20, x19, [sp, #-0x20]!
0x0000000003332fc4: stp        x29, x30, [sp, #0x10]
0x0000000003332fc8: add        x29, sp, #0x10
0x0000000003332fcc: mov        x8, x1
0x0000000003332fd0: mov        x19, x0
0x0000000003332fd4: adrp       x1, #0x5f4e000
0x0000000003332fd8: add        x1, x1, #0x2d8
0x0000000003332fdc: mov        x0, x8
0x0000000003332fe0: bl         #0x21618
0x0000000003332fe4: add        x8, x19, #8
0x0000000003332fe8: cmp        w0, #0
0x0000000003332fec: csel       x0, x8, xzr, ne
0x0000000003332ff0: ldp        x29, x30, [sp, #0x10]
0x0000000003332ff4: ldp        x20, x19, [sp], #0x20
0x0000000003332ff8: ret        
