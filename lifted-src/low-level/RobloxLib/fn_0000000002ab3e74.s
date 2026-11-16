; instruction-faithful ARM64 fallback for RobloxLib::function_2ab3e74
0x0000000002ab3e74: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab3e78: stp        x29, x30, [sp, #0x10]
0x0000000002ab3e7c: add        x29, sp, #0x10
0x0000000002ab3e80: mov        x19, x0
0x0000000002ab3e84: adrp       x8, #0x5ec3000
0x0000000002ab3e88: add        x8, x8, #0x8f8
0x0000000002ab3e8c: str        x8, [x0]
0x0000000002ab3e90: ldr        x0, [x0, #0xb8]
0x0000000002ab3e94: add        x8, x8, #0x138
0x0000000002ab3e98: stp        x8, xzr, [x19, #0xb0]
0x0000000002ab3e9c: cbz        x0, #0x2ab3eac
0x0000000002ab3ea0: ldr        x8, [x0]
0x0000000002ab3ea4: ldr        x8, [x8, #8]
0x0000000002ab3ea8: blr        x8
0x0000000002ab3eac: mov        x0, x19
0x0000000002ab3eb0: ldp        x29, x30, [sp, #0x10]
0x0000000002ab3eb4: ldp        x20, x19, [sp], #0x20
0x0000000002ab3eb8: b          #0x47e93a8
