; instruction-faithful ARM64 fallback for RobloxLib::function_2d85a98
0x0000000002d85a98: stp        x20, x19, [sp, #-0x20]!
0x0000000002d85a9c: stp        x29, x30, [sp, #0x10]
0x0000000002d85aa0: add        x29, sp, #0x10
0x0000000002d85aa4: mov        x19, x0
0x0000000002d85aa8: stp        xzr, xzr, [x0, #8]
0x0000000002d85aac: adrp       x8, #0x5edb000
0x0000000002d85ab0: add        x8, x8, #0x9f0
0x0000000002d85ab4: str        x8, [x0], #0x18
0x0000000002d85ab8: ldr        x1, [x1]
0x0000000002d85abc: bl         #0x2d85850
0x0000000002d85ac0: mov        x0, x19
0x0000000002d85ac4: ldp        x29, x30, [sp, #0x10]
0x0000000002d85ac8: ldp        x20, x19, [sp], #0x20
0x0000000002d85acc: ret        
0x0000000002d85ad0: mov        x20, x0
0x0000000002d85ad4: mov        x0, x19
0x0000000002d85ad8: bl         #0x4b980a4
0x0000000002d85adc: mov        x0, x20
0x0000000002d85ae0: bl         #0x4b97984
