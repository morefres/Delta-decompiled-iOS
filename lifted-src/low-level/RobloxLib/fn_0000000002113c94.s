; instruction-faithful ARM64 fallback for RobloxLib::function_2113c94
0x0000000002113c94: stp        x20, x19, [sp, #-0x20]!
0x0000000002113c98: stp        x29, x30, [sp, #0x10]
0x0000000002113c9c: add        x29, sp, #0x10
0x0000000002113ca0: mov        x19, x0
0x0000000002113ca4: adrp       x8, #0x5e2f000
0x0000000002113ca8: add        x8, x8, #0x890
0x0000000002113cac: stp        x8, xzr, [x0]
0x0000000002113cb0: stp        xzr, x1, [x0, #0x10]
0x0000000002113cb4: add        x0, x0, #0x20
0x0000000002113cb8: mov        x1, x2
0x0000000002113cbc: bl         #0x20fe670
0x0000000002113cc0: mov        x0, x19
0x0000000002113cc4: ldp        x29, x30, [sp, #0x10]
0x0000000002113cc8: ldp        x20, x19, [sp], #0x20
0x0000000002113ccc: ret        
0x0000000002113cd0: mov        x20, x0
0x0000000002113cd4: mov        x0, x19
0x0000000002113cd8: bl         #0x4b980a4
0x0000000002113cdc: mov        x0, x20
0x0000000002113ce0: bl         #0x4b97984
