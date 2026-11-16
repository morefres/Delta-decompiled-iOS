; instruction-faithful ARM64 fallback for RobloxLib::function_1e14e88
0x0000000001e14e88: stp        x20, x19, [sp, #-0x20]!
0x0000000001e14e8c: stp        x29, x30, [sp, #0x10]
0x0000000001e14e90: add        x29, sp, #0x10
0x0000000001e14e94: mov        x19, x1
0x0000000001e14e98: mov        x20, x0
0x0000000001e14e9c: adrp       x8, #0x6199000
0x0000000001e14ea0: add        x8, x8, #0xb00
0x0000000001e14ea4: ldr        x8, [x8]
0x0000000001e14ea8: sub        x0, x0, #0x1a8
0x0000000001e14eac: blr        x8
0x0000000001e14eb0: ldr        x8, [x20]
0x0000000001e14eb4: ldr        x2, [x8, #0x10]
0x0000000001e14eb8: mov        x0, x20
0x0000000001e14ebc: mov        x1, x19
0x0000000001e14ec0: ldp        x29, x30, [sp, #0x10]
0x0000000001e14ec4: ldp        x20, x19, [sp], #0x20
0x0000000001e14ec8: br         x2
