; instruction-faithful ARM64 fallback for RobloxLib::function_1af565c
0x0000000001af565c: stp        x20, x19, [sp, #-0x20]!
0x0000000001af5660: stp        x29, x30, [sp, #0x10]
0x0000000001af5664: add        x29, sp, #0x10
0x0000000001af5668: mov        x19, x0
0x0000000001af566c: adrp       x8, #0x5d01000
0x0000000001af5670: add        x8, x8, #0x8b0
0x0000000001af5674: str        x8, [x0], #0xb8
0x0000000001af5678: mov        x1, #0
0x0000000001af567c: bl         #0x4e468
0x0000000001af5680: mov        x0, x19
0x0000000001af5684: bl         #0x440a6a0
0x0000000001af5688: ldp        x29, x30, [sp, #0x10]
0x0000000001af568c: ldp        x20, x19, [sp], #0x20
0x0000000001af5690: b          #0x47e93a8
