; instruction-faithful ARM64 fallback for RobloxLib::function_3793e84
0x0000000003793e84: stp        x20, x19, [sp, #-0x20]!
0x0000000003793e88: stp        x29, x30, [sp, #0x10]
0x0000000003793e8c: add        x29, sp, #0x10
0x0000000003793e90: mov        x19, x0
0x0000000003793e94: ldr        x0, [x0, #0x20]
0x0000000003793e98: bl         #0x4b9de00
0x0000000003793e9c: mov        x8, x0
0x0000000003793ea0: ldr        x0, [x19, #0x28]
0x0000000003793ea4: mov        x9, #-0x2e2b
0x0000000003793ea8: cmp        x8, x9
0x0000000003793eac: b.ne       #0x3793ebc
0x0000000003793eb0: ldp        x29, x30, [sp, #0x10]
0x0000000003793eb4: ldp        x20, x19, [sp], #0x20
0x0000000003793eb8: b          #0x4b9fbe0
0x0000000003793ebc: ldp        x29, x30, [sp, #0x10]
0x0000000003793ec0: ldp        x20, x19, [sp], #0x20
0x0000000003793ec4: b          #0x4b9fba0
