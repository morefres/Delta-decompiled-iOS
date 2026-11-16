; instruction-faithful ARM64 fallback for RobloxLib::function_2534d84
0x0000000002534d84: stp        x20, x19, [sp, #-0x20]!
0x0000000002534d88: stp        x29, x30, [sp, #0x10]
0x0000000002534d8c: add        x29, sp, #0x10
0x0000000002534d90: mov        x8, x1
0x0000000002534d94: mov        x19, x0
0x0000000002534d98: adrp       x1, #0x5e5c000
0x0000000002534d9c: add        x1, x1, #0xdc0
0x0000000002534da0: mov        x0, x8
0x0000000002534da4: bl         #0x21618
0x0000000002534da8: add        x8, x19, #0x18
0x0000000002534dac: cmp        w0, #0
0x0000000002534db0: csel       x0, x8, xzr, ne
0x0000000002534db4: ldp        x29, x30, [sp, #0x10]
0x0000000002534db8: ldp        x20, x19, [sp], #0x20
0x0000000002534dbc: ret        
