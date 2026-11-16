; instruction-faithful ARM64 fallback for RobloxLib::function_3769fa0
0x0000000003769fa0: stp        x20, x19, [sp, #-0x20]!
0x0000000003769fa4: stp        x29, x30, [sp, #0x10]
0x0000000003769fa8: add        x29, sp, #0x10
0x0000000003769fac: mov        x8, x1
0x0000000003769fb0: mov        x19, x0
0x0000000003769fb4: adrp       x1, #0x5f72000
0x0000000003769fb8: add        x1, x1, #0x4b8
0x0000000003769fbc: mov        x0, x8
0x0000000003769fc0: bl         #0x21618
0x0000000003769fc4: add        x8, x19, #8
0x0000000003769fc8: cmp        w0, #0
0x0000000003769fcc: csel       x0, x8, xzr, ne
0x0000000003769fd0: ldp        x29, x30, [sp, #0x10]
0x0000000003769fd4: ldp        x20, x19, [sp], #0x20
0x0000000003769fd8: ret        
