; instruction-faithful ARM64 fallback for RobloxLib::function_1b5d00c
0x0000000001b5d00c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b5d010: stp        x29, x30, [sp, #0x10]
0x0000000001b5d014: add        x29, sp, #0x10
0x0000000001b5d018: mov        x19, x0
0x0000000001b5d01c: adrp       x8, #0x5d17000
0x0000000001b5d020: add        x8, x8, #0x198
0x0000000001b5d024: str        x8, [x0], #0xb8
0x0000000001b5d028: mov        x1, #0
0x0000000001b5d02c: bl         #0x4e468
0x0000000001b5d030: mov        x0, x19
0x0000000001b5d034: bl         #0x440a6a0
0x0000000001b5d038: ldp        x29, x30, [sp, #0x10]
0x0000000001b5d03c: ldp        x20, x19, [sp], #0x20
0x0000000001b5d040: b          #0x47e93a8
