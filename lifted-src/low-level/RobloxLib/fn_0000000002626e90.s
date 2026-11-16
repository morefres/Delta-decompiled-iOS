; instruction-faithful ARM64 fallback for RobloxLib::function_2626e90
0x0000000002626e90: stp        x20, x19, [sp, #-0x20]!
0x0000000002626e94: stp        x29, x30, [sp, #0x10]
0x0000000002626e98: add        x29, sp, #0x10
0x0000000002626e9c: mov        x19, x1
0x0000000002626ea0: mov        x20, x0
0x0000000002626ea4: bl         #0x2626ec0
0x0000000002626ea8: mov        x0, x20
0x0000000002626eac: mov        x1, x19
0x0000000002626eb0: mov        w2, #1
0x0000000002626eb4: ldp        x29, x30, [sp, #0x10]
0x0000000002626eb8: ldp        x20, x19, [sp], #0x20
0x0000000002626ebc: b          #0x2626d3c
