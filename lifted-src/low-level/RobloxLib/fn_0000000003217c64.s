; instruction-faithful ARM64 fallback for RobloxLib::function_3217c64
0x0000000003217c64: sub        sp, sp, #0x30
0x0000000003217c68: stp        x20, x19, [sp, #0x10]
0x0000000003217c6c: stp        x29, x30, [sp, #0x20]
0x0000000003217c70: add        x29, sp, #0x20
0x0000000003217c74: mov        x19, x0
0x0000000003217c78: adrp       x8, #0x5f46000
0x0000000003217c7c: add        x8, x8, #0x8c0
0x0000000003217c80: stp        x8, xzr, [x0]
0x0000000003217c84: stp        xzr, x1, [x0, #0x10]
0x0000000003217c88: str        x1, [sp, #8]
0x0000000003217c8c: add        x0, sp, #8
0x0000000003217c90: add        x1, x19, #0x20
0x0000000003217c94: bl         #0x3217d28
0x0000000003217c98: mov        x0, x19
0x0000000003217c9c: ldp        x29, x30, [sp, #0x20]
0x0000000003217ca0: ldp        x20, x19, [sp, #0x10]
0x0000000003217ca4: add        sp, sp, #0x30
0x0000000003217ca8: ret        
0x0000000003217cac: mov        x20, x0
0x0000000003217cb0: mov        x0, x19
0x0000000003217cb4: bl         #0x4b980a4
0x0000000003217cb8: mov        x0, x20
0x0000000003217cbc: bl         #0x4b97984
