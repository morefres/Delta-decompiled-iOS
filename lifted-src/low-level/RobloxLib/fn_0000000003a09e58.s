; instruction-faithful ARM64 fallback for RobloxLib::function_3a09e58
0x0000000003a09e58: stp        x20, x19, [sp, #-0x20]!
0x0000000003a09e5c: stp        x29, x30, [sp, #0x10]
0x0000000003a09e60: add        x29, sp, #0x10
0x0000000003a09e64: mov        x8, x2
0x0000000003a09e68: mov        x19, x0
0x0000000003a09e6c: adrp       x9, #0x5f82000
0x0000000003a09e70: add        x9, x9, #0xfd0
0x0000000003a09e74: stp        x9, xzr, [x0]
0x0000000003a09e78: stp        xzr, x1, [x0, #0x10]
0x0000000003a09e7c: ldr        w2, [x3]
0x0000000003a09e80: add        x0, x0, #0x20
0x0000000003a09e84: mov        x1, x8
0x0000000003a09e88: bl         #0x3a09f18
0x0000000003a09e8c: mov        x0, x19
0x0000000003a09e90: ldp        x29, x30, [sp, #0x10]
0x0000000003a09e94: ldp        x20, x19, [sp], #0x20
0x0000000003a09e98: ret        
0x0000000003a09e9c: mov        x20, x0
0x0000000003a09ea0: mov        x0, x19
0x0000000003a09ea4: bl         #0x4b980a4
0x0000000003a09ea8: mov        x0, x20
0x0000000003a09eac: bl         #0x4b97984
