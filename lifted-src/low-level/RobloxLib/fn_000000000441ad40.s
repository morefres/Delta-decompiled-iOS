; instruction-faithful ARM64 fallback for RobloxLib::function_441ad40
0x000000000441ad40: stp        x20, x19, [sp, #-0x20]!
0x000000000441ad44: stp        x29, x30, [sp, #0x10]
0x000000000441ad48: add        x29, sp, #0x10
0x000000000441ad4c: mov        x19, x0
0x000000000441ad50: adrp       x8, #0x6030000
0x000000000441ad54: add        x8, x8, #0xfa0
0x000000000441ad58: stp        x8, xzr, [x0]
0x000000000441ad5c: stp        xzr, x1, [x0, #0x10]
0x000000000441ad60: add        x0, x0, #0x20
0x000000000441ad64: mov        x1, x2
0x000000000441ad68: mov        w2, #8
0x000000000441ad6c: bl         #0x2db970
0x000000000441ad70: mov        x0, x19
0x000000000441ad74: ldp        x29, x30, [sp, #0x10]
0x000000000441ad78: ldp        x20, x19, [sp], #0x20
0x000000000441ad7c: ret        
0x000000000441ad80: mov        x20, x0
0x000000000441ad84: mov        x0, x19
0x000000000441ad88: bl         #0x4b980a4
0x000000000441ad8c: mov        x0, x20
0x000000000441ad90: bl         #0x4b97984
