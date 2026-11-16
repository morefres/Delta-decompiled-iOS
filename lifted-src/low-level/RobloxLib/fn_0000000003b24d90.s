; instruction-faithful ARM64 fallback for RobloxLib::function_3b24d90
0x0000000003b24d90: stp        x20, x19, [sp, #-0x20]!
0x0000000003b24d94: stp        x29, x30, [sp, #0x10]
0x0000000003b24d98: add        x29, sp, #0x10
0x0000000003b24d9c: mov        x19, x0
0x0000000003b24da0: ldr        x1, [x0, #0x20]
0x0000000003b24da4: str        xzr, [x0, #0x20]
0x0000000003b24da8: cbz        x1, #0x3b24db4
0x0000000003b24dac: add        x0, x19, #0x28
0x0000000003b24db0: bl         #0x3b255a4
0x0000000003b24db4: add        x0, x19, #8
0x0000000003b24db8: bl         #0x1df28
0x0000000003b24dbc: mov        x0, x19
0x0000000003b24dc0: ldp        x29, x30, [sp, #0x10]
0x0000000003b24dc4: ldp        x20, x19, [sp], #0x20
0x0000000003b24dc8: ret        
