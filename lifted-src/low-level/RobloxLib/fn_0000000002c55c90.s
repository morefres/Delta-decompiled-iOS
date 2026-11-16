; instruction-faithful ARM64 fallback for RobloxLib::function_2c55c90
0x0000000002c55c90: stp        x20, x19, [sp, #-0x20]!
0x0000000002c55c94: stp        x29, x30, [sp, #0x10]
0x0000000002c55c98: add        x29, sp, #0x10
0x0000000002c55c9c: mov        x19, x1
0x0000000002c55ca0: mov        x20, x0
0x0000000002c55ca4: bl         #0x2c0c260
0x0000000002c55ca8: mov        x0, x19
0x0000000002c55cac: mov        x1, x20
0x0000000002c55cb0: mov        w2, #0
0x0000000002c55cb4: bl         #0x2af3764
0x0000000002c55cb8: eor        w8, w0, #1
0x0000000002c55cbc: strb       w8, [x20, #0xa7b]
0x0000000002c55cc0: mov        x0, x20
0x0000000002c55cc4: mov        x1, x19
0x0000000002c55cc8: ldp        x29, x30, [sp, #0x10]
0x0000000002c55ccc: ldp        x20, x19, [sp], #0x20
0x0000000002c55cd0: b          #0x2c0c380
