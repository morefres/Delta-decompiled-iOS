; instruction-faithful ARM64 fallback for RobloxLib::function_2e699cc
0x0000000002e699cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e699d0: stp        x29, x30, [sp, #0x10]
0x0000000002e699d4: add        x29, sp, #0x10
0x0000000002e699d8: mov        x19, x0
0x0000000002e699dc: bl         #0x418b4f0
0x0000000002e699e0: mov        x0, x19
0x0000000002e699e4: bl         #0x6bccd8
0x0000000002e699e8: mov        x20, x0
0x0000000002e699ec: add        x0, x19, #0x98
0x0000000002e699f0: bl         #0x7c86f8
0x0000000002e699f4: cmp        x20, x0
0x0000000002e699f8: b.eq       #0x2e69a30
0x0000000002e699fc: cbz        x0, #0x2e69a10
0x0000000002e69a00: add        x0, x19, #0x98
0x0000000002e69a04: bl         #0x2f5c18c
0x0000000002e69a08: mov        x0, x19
0x0000000002e69a0c: bl         #0x1d54314
0x0000000002e69a10: cbz        x20, #0x2e69a30
0x0000000002e69a14: add        x0, x19, #0x98
0x0000000002e69a18: mov        x1, x20
0x0000000002e69a1c: bl         #0x2f5c130
0x0000000002e69a20: mov        x0, x19
0x0000000002e69a24: ldp        x29, x30, [sp, #0x10]
0x0000000002e69a28: ldp        x20, x19, [sp], #0x20
0x0000000002e69a2c: b          #0x1d54314
0x0000000002e69a30: ldp        x29, x30, [sp, #0x10]
0x0000000002e69a34: ldp        x20, x19, [sp], #0x20
0x0000000002e69a38: ret        
