; instruction-faithful ARM64 fallback for RobloxLib::function_3db85d0
0x0000000003db85d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003db85d4: stp        x29, x30, [sp, #0x10]
0x0000000003db85d8: add        x29, sp, #0x10
0x0000000003db85dc: mov        x8, x1
0x0000000003db85e0: mov        x19, x0
0x0000000003db85e4: adrp       x1, #0x5f9b000
0x0000000003db85e8: add        x1, x1, #0xd28
0x0000000003db85ec: mov        x0, x8
0x0000000003db85f0: bl         #0x21618
0x0000000003db85f4: add        x8, x19, #0x18
0x0000000003db85f8: cmp        w0, #0
0x0000000003db85fc: csel       x0, x8, xzr, ne
0x0000000003db8600: ldp        x29, x30, [sp, #0x10]
0x0000000003db8604: ldp        x20, x19, [sp], #0x20
0x0000000003db8608: ret        
