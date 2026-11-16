; instruction-faithful ARM64 fallback for RobloxLib::function_2b21664
0x0000000002b21664: stp        x20, x19, [sp, #-0x20]!
0x0000000002b21668: stp        x29, x30, [sp, #0x10]
0x0000000002b2166c: add        x29, sp, #0x10
0x0000000002b21670: mov        x19, x0
0x0000000002b21674: adrp       x8, #0x5ecd000
0x0000000002b21678: add        x8, x8, #0xe70
0x0000000002b2167c: stp        x8, xzr, [x0]
0x0000000002b21680: adrp       x8, #0x5ecd000
0x0000000002b21684: add        x8, x8, #0xc88
0x0000000002b21688: stp        xzr, x8, [x0, #0x10]
0x0000000002b2168c: add        x8, x0, #0x20
0x0000000002b21690: mov        x0, x1
0x0000000002b21694: bl         #0x2b1de84
0x0000000002b21698: mov        x0, x19
0x0000000002b2169c: ldp        x29, x30, [sp, #0x10]
0x0000000002b216a0: ldp        x20, x19, [sp], #0x20
0x0000000002b216a4: ret        
0x0000000002b216a8: mov        x20, x0
0x0000000002b216ac: mov        x0, x19
0x0000000002b216b0: bl         #0x4b980a4
0x0000000002b216b4: mov        x0, x20
0x0000000002b216b8: bl         #0x4b97984
