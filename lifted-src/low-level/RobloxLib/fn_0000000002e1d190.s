; instruction-faithful ARM64 fallback for RobloxLib::function_2e1d190
0x0000000002e1d190: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1d194: stp        x29, x30, [sp, #0x10]
0x0000000002e1d198: add        x29, sp, #0x10
0x0000000002e1d19c: mov        x8, x1
0x0000000002e1d1a0: mov        x19, x0
0x0000000002e1d1a4: adrp       x1, #0x5ee4000
0x0000000002e1d1a8: add        x1, x1, #0xc80
0x0000000002e1d1ac: mov        x0, x8
0x0000000002e1d1b0: bl         #0x21618
0x0000000002e1d1b4: add        x8, x19, #0x18
0x0000000002e1d1b8: cmp        w0, #0
0x0000000002e1d1bc: csel       x0, x8, xzr, ne
0x0000000002e1d1c0: ldp        x29, x30, [sp, #0x10]
0x0000000002e1d1c4: ldp        x20, x19, [sp], #0x20
0x0000000002e1d1c8: ret        
