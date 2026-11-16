; instruction-faithful ARM64 fallback for RobloxLib::function_3125a8c
0x0000000003125a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003125a90: stp        x29, x30, [sp, #0x10]
0x0000000003125a94: add        x29, sp, #0x10
0x0000000003125a98: mov        x19, x0
0x0000000003125a9c: adrp       x8, #0x5f22000
0x0000000003125aa0: add        x8, x8, #0xe0
0x0000000003125aa4: stp        x8, xzr, [x0]
0x0000000003125aa8: stp        xzr, x1, [x0, #0x10]
0x0000000003125aac: add        x0, x0, #0x20
0x0000000003125ab0: mov        w1, #0x550
0x0000000003125ab4: bl         #0x4b987a0
0x0000000003125ab8: add        x0, x19, #0x20
0x0000000003125abc: bl         #0x3125b50
0x0000000003125ac0: mov        x0, x19
0x0000000003125ac4: ldp        x29, x30, [sp, #0x10]
0x0000000003125ac8: ldp        x20, x19, [sp], #0x20
0x0000000003125acc: ret        
0x0000000003125ad0: mov        x20, x0
0x0000000003125ad4: mov        x0, x19
0x0000000003125ad8: bl         #0x4b980a4
0x0000000003125adc: mov        x0, x20
0x0000000003125ae0: bl         #0x4b97984
