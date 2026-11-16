; instruction-faithful ARM64 fallback for RobloxLib::function_1b78e90
0x0000000001b78e90: stp        x20, x19, [sp, #-0x20]!
0x0000000001b78e94: stp        x29, x30, [sp, #0x10]
0x0000000001b78e98: add        x29, sp, #0x10
0x0000000001b78e9c: mov        x19, x0
0x0000000001b78ea0: adrp       x8, #0x5d1b000
0x0000000001b78ea4: add        x8, x8, #0xf80
0x0000000001b78ea8: str        x8, [x0], #0xb8
0x0000000001b78eac: mov        x1, #0
0x0000000001b78eb0: bl         #0x4e468
0x0000000001b78eb4: mov        x0, x19
0x0000000001b78eb8: bl         #0x440a6a0
0x0000000001b78ebc: ldp        x29, x30, [sp, #0x10]
0x0000000001b78ec0: ldp        x20, x19, [sp], #0x20
0x0000000001b78ec4: b          #0x47e93a8
