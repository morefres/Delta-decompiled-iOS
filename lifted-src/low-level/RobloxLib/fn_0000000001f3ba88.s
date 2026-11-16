; instruction-faithful ARM64 fallback for RobloxLib::function_1f3ba88
0x0000000001f3ba88: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3ba8c: stp        x29, x30, [sp, #0x10]
0x0000000001f3ba90: add        x29, sp, #0x10
0x0000000001f3ba94: mov        x19, x0
0x0000000001f3ba98: adrp       x8, #0x5e10000
0x0000000001f3ba9c: add        x8, x8, #0x460
0x0000000001f3baa0: str        x8, [x0], #0xb8
0x0000000001f3baa4: mov        x1, #0
0x0000000001f3baa8: bl         #0x4e468
0x0000000001f3baac: mov        x0, x19
0x0000000001f3bab0: bl         #0x440a6a0
0x0000000001f3bab4: ldp        x29, x30, [sp, #0x10]
0x0000000001f3bab8: ldp        x20, x19, [sp], #0x20
0x0000000001f3babc: b          #0x47e93a8
