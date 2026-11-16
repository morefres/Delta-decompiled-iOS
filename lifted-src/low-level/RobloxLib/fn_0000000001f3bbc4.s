; instruction-faithful ARM64 fallback for RobloxLib::function_1f3bbc4
0x0000000001f3bbc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3bbc8: stp        x29, x30, [sp, #0x10]
0x0000000001f3bbcc: add        x29, sp, #0x10
0x0000000001f3bbd0: mov        x19, x0
0x0000000001f3bbd4: adrp       x8, #0x5e10000
0x0000000001f3bbd8: add        x8, x8, #0x4a8
0x0000000001f3bbdc: str        x8, [x0]
0x0000000001f3bbe0: ldr        x0, [x0, #0xc0]
0x0000000001f3bbe4: str        xzr, [x19, #0xc0]
0x0000000001f3bbe8: cbz        x0, #0x1f3bbf0
0x0000000001f3bbec: bl         #0x47e93a8
0x0000000001f3bbf0: add        x0, x19, #0xb8
0x0000000001f3bbf4: mov        x1, #0
0x0000000001f3bbf8: bl         #0x4e468
0x0000000001f3bbfc: mov        x0, x19
0x0000000001f3bc00: bl         #0x440a6a0
0x0000000001f3bc04: ldp        x29, x30, [sp, #0x10]
0x0000000001f3bc08: ldp        x20, x19, [sp], #0x20
0x0000000001f3bc0c: b          #0x47e93a8
