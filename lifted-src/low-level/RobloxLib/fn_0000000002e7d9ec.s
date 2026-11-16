; instruction-faithful ARM64 fallback for RobloxLib::function_2e7d9ec
0x0000000002e7d9ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7d9f0: stp        x29, x30, [sp, #0x10]
0x0000000002e7d9f4: add        x29, sp, #0x10
0x0000000002e7d9f8: mov        x19, x0
0x0000000002e7d9fc: bl         #0x418b4f0
0x0000000002e7da00: mov        x0, x19
0x0000000002e7da04: bl         #0x6bccd8
0x0000000002e7da08: mov        x20, x0
0x0000000002e7da0c: add        x0, x19, #0x98
0x0000000002e7da10: bl         #0x7c86f8
0x0000000002e7da14: cmp        x20, x0
0x0000000002e7da18: b.eq       #0x2e7da50
0x0000000002e7da1c: cbz        x0, #0x2e7da30
0x0000000002e7da20: add        x0, x19, #0x98
0x0000000002e7da24: bl         #0x2f5c18c
0x0000000002e7da28: mov        x0, x19
0x0000000002e7da2c: bl         #0x1d54314
0x0000000002e7da30: cbz        x20, #0x2e7da50
0x0000000002e7da34: add        x0, x19, #0x98
0x0000000002e7da38: mov        x1, x20
0x0000000002e7da3c: bl         #0x2f5c130
0x0000000002e7da40: mov        x0, x19
0x0000000002e7da44: ldp        x29, x30, [sp, #0x10]
0x0000000002e7da48: ldp        x20, x19, [sp], #0x20
0x0000000002e7da4c: b          #0x1d54314
0x0000000002e7da50: ldp        x29, x30, [sp, #0x10]
0x0000000002e7da54: ldp        x20, x19, [sp], #0x20
0x0000000002e7da58: ret        
