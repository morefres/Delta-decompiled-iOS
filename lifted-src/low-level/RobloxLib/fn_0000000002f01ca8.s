; instruction-faithful ARM64 fallback for RobloxLib::function_2f01ca8
0x0000000002f01ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f01cac: stp        x29, x30, [sp, #0x10]
0x0000000002f01cb0: add        x29, sp, #0x10
0x0000000002f01cb4: mov        x19, x0
0x0000000002f01cb8: adrp       x8, #0x5f11000
0x0000000002f01cbc: add        x8, x8, #0x4b8
0x0000000002f01cc0: stp        xzr, xzr, [x0, #8]
0x0000000002f01cc4: str        x8, [x0], #0x18
0x0000000002f01cc8: ldr        x8, [x1]
0x0000000002f01ccc: cmp        x8, #0
0x0000000002f01cd0: csinc      x1, xzr, x8, eq
0x0000000002f01cd4: bl         #0x2f01ba4
0x0000000002f01cd8: stp        xzr, xzr, [x19, #0x30]
0x0000000002f01cdc: mov        x0, x19
0x0000000002f01ce0: ldp        x29, x30, [sp, #0x10]
0x0000000002f01ce4: ldp        x20, x19, [sp], #0x20
0x0000000002f01ce8: ret        
0x0000000002f01cec: mov        x20, x0
0x0000000002f01cf0: mov        x0, x19
0x0000000002f01cf4: bl         #0x4b980a4
0x0000000002f01cf8: mov        x0, x20
0x0000000002f01cfc: bl         #0x4b97984
