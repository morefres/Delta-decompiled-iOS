; instruction-faithful ARM64 fallback for RobloxLib::function_45f8b80
0x00000000045f8b80: stp        x20, x19, [sp, #-0x20]!
0x00000000045f8b84: stp        x29, x30, [sp, #0x10]
0x00000000045f8b88: add        x29, sp, #0x10
0x00000000045f8b8c: mov        x19, x0
0x00000000045f8b90: adrp       x8, #0x603c000
0x00000000045f8b94: add        x8, x8, #0x9f8
0x00000000045f8b98: str        x8, [x0]
0x00000000045f8b9c: ldrsb      w8, [x0, #0x1f]
0x00000000045f8ba0: tbz        w8, #0x1f, #0x45f8bac
0x00000000045f8ba4: ldr        x0, [x19, #8]
0x00000000045f8ba8: bl         #0x47e93a8
0x00000000045f8bac: mov        x0, x19
0x00000000045f8bb0: bl         #0x5c818
0x00000000045f8bb4: ldp        x29, x30, [sp, #0x10]
0x00000000045f8bb8: ldp        x20, x19, [sp], #0x20
0x00000000045f8bbc: b          #0x47e93a8
