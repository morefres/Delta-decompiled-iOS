; instruction-faithful ARM64 fallback for RobloxLib::function_1ea4e88
0x0000000001ea4e88: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea4e8c: stp        x29, x30, [sp, #0x10]
0x0000000001ea4e90: add        x29, sp, #0x10
0x0000000001ea4e94: mov        x19, x2
0x0000000001ea4e98: ldp        x8, x9, [x0, #0xa8]
0x0000000001ea4e9c: add        x0, x1, x9, asr #1
0x0000000001ea4ea0: tbz        w9, #0, #0x1ea4eac
0x0000000001ea4ea4: ldr        x9, [x0]
0x0000000001ea4ea8: ldr        x8, [x9, w8, uxtw]
0x0000000001ea4eac: blr        x8
0x0000000001ea4eb0: mov        x1, x0
0x0000000001ea4eb4: mov        x0, x19
0x0000000001ea4eb8: ldp        x29, x30, [sp, #0x10]
0x0000000001ea4ebc: ldp        x20, x19, [sp], #0x20
0x0000000001ea4ec0: b          #0x17ede28
