; instruction-faithful ARM64 fallback for RobloxLib::function_2092ea0
0x0000000002092ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000002092ea4: stp        x29, x30, [sp, #0x10]
0x0000000002092ea8: add        x29, sp, #0x10
0x0000000002092eac: mov        x19, x0
0x0000000002092eb0: ldr        x0, [x0, #0x20]
0x0000000002092eb4: cbz        x0, #0x2092ebc
0x0000000002092eb8: bl         #0x4b9808c
0x0000000002092ebc: mov        x0, x19
0x0000000002092ec0: ldp        x29, x30, [sp, #0x10]
0x0000000002092ec4: ldp        x20, x19, [sp], #0x20
0x0000000002092ec8: b          #0x1df28
