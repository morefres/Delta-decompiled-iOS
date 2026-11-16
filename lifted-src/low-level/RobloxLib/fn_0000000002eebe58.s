; instruction-faithful ARM64 fallback for RobloxLib::function_2eebe58
0x0000000002eebe58: stp        x20, x19, [sp, #-0x20]!
0x0000000002eebe5c: stp        x29, x30, [sp, #0x10]
0x0000000002eebe60: add        x29, sp, #0x10
0x0000000002eebe64: mov        x19, x0
0x0000000002eebe68: adrp       x8, #0x5f0f000
0x0000000002eebe6c: add        x8, x8, #0xc60
0x0000000002eebe70: stp        x8, xzr, [x0]
0x0000000002eebe74: stp        xzr, x1, [x0, #0x10]
0x0000000002eebe78: ldr        x8, [x2]
0x0000000002eebe7c: cmp        x8, #0
0x0000000002eebe80: csinc      x1, xzr, x8, eq
0x0000000002eebe84: add        x0, x0, #0x20
0x0000000002eebe88: bl         #0xd92594
0x0000000002eebe8c: stp        xzr, xzr, [x19, #0x38]
0x0000000002eebe90: mov        x0, x19
0x0000000002eebe94: ldp        x29, x30, [sp, #0x10]
0x0000000002eebe98: ldp        x20, x19, [sp], #0x20
0x0000000002eebe9c: ret        
0x0000000002eebea0: mov        x20, x0
0x0000000002eebea4: mov        x0, x19
0x0000000002eebea8: bl         #0x4b980a4
0x0000000002eebeac: mov        x0, x20
0x0000000002eebeb0: bl         #0x4b97984
