; instruction-faithful ARM64 fallback for RobloxLib::function_2823fc4
0x0000000002823fc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002823fc8: stp        x29, x30, [sp, #0x10]
0x0000000002823fcc: add        x29, sp, #0x10
0x0000000002823fd0: mov        x8, x1
0x0000000002823fd4: mov        x19, x0
0x0000000002823fd8: adrp       x1, #0x5e71000
0x0000000002823fdc: add        x1, x1, #0x578
0x0000000002823fe0: mov        x0, x8
0x0000000002823fe4: bl         #0x21618
0x0000000002823fe8: add        x8, x19, #0x18
0x0000000002823fec: cmp        w0, #0
0x0000000002823ff0: csel       x0, x8, xzr, ne
0x0000000002823ff4: ldp        x29, x30, [sp, #0x10]
0x0000000002823ff8: ldp        x20, x19, [sp], #0x20
0x0000000002823ffc: ret        
