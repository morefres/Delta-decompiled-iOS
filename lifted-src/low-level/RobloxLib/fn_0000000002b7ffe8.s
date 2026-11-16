; instruction-faithful ARM64 fallback for RobloxLib::function_2b7ffe8
0x0000000002b7ffe8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7ffec: stp        x29, x30, [sp, #0x10]
0x0000000002b7fff0: add        x29, sp, #0x10
0x0000000002b7fff4: mov        x19, x0
0x0000000002b7fff8: ldr        x8, [x0]
0x0000000002b7fffc: ldr        x8, [x8, #0x338]
0x0000000002b80000: blr        x8
0x0000000002b80004: ldr        x8, [x19]
0x0000000002b80008: ldr        x1, [x8, #0x348]
0x0000000002b8000c: mov        x0, x19
0x0000000002b80010: ldp        x29, x30, [sp, #0x10]
0x0000000002b80014: ldp        x20, x19, [sp], #0x20
0x0000000002b80018: br         x1
