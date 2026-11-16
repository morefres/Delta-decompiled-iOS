; instruction-faithful ARM64 fallback for RobloxLib::function_1d5700c
0x0000000001d5700c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d57010: stp        x29, x30, [sp, #0x10]
0x0000000001d57014: add        x29, sp, #0x10
0x0000000001d57018: mov        x19, x0
0x0000000001d5701c: adrp       x8, #0x5dad000
0x0000000001d57020: add        x8, x8, #0xae0
0x0000000001d57024: str        x8, [x0], #0xb8
0x0000000001d57028: mov        x1, #0
0x0000000001d5702c: bl         #0x4e468
0x0000000001d57030: mov        x0, x19
0x0000000001d57034: bl         #0x440a6a0
0x0000000001d57038: ldp        x29, x30, [sp, #0x10]
0x0000000001d5703c: ldp        x20, x19, [sp], #0x20
0x0000000001d57040: b          #0x47e93a8
