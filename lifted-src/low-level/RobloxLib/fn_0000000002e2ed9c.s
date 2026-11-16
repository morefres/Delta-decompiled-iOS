; instruction-faithful ARM64 fallback for RobloxLib::function_2e2ed9c
0x0000000002e2ed9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2eda0: stp        x29, x30, [sp, #0x10]
0x0000000002e2eda4: add        x29, sp, #0x10
0x0000000002e2eda8: mov        x19, x0
0x0000000002e2edac: adrp       x8, #0x5ee6000
0x0000000002e2edb0: add        x8, x8, #0xcd8
0x0000000002e2edb4: str        x8, [x0]
0x0000000002e2edb8: bl         #0x2e2d70c
0x0000000002e2edbc: bl         #0x4408e0c
0x0000000002e2edc0: bl         #0x4408c0c
0x0000000002e2edc4: mov        x0, x19
0x0000000002e2edc8: ldp        x29, x30, [sp, #0x10]
0x0000000002e2edcc: ldp        x20, x19, [sp], #0x20
0x0000000002e2edd0: b          #0x4182bf0
0x0000000002e2edd4: bl         #0x18bd8
