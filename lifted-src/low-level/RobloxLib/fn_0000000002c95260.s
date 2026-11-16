; instruction-faithful ARM64 fallback for RobloxLib::function_2c95260
0x0000000002c95260: stp        x20, x19, [sp, #-0x20]!
0x0000000002c95264: stp        x29, x30, [sp, #0x10]
0x0000000002c95268: add        x29, sp, #0x10
0x0000000002c9526c: mov        x19, x1
0x0000000002c95270: mov        x20, x0
0x0000000002c95274: bl         #0x2c9528c
0x0000000002c95278: mov        x0, x20
0x0000000002c9527c: mov        x1, x19
0x0000000002c95280: ldp        x29, x30, [sp, #0x10]
0x0000000002c95284: ldp        x20, x19, [sp], #0x20
0x0000000002c95288: b          #0x2c952fc
