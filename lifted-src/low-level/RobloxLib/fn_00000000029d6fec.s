; instruction-faithful ARM64 fallback for RobloxLib::function_29d6fec
0x00000000029d6fec: stp        x20, x19, [sp, #-0x20]!
0x00000000029d6ff0: stp        x29, x30, [sp, #0x10]
0x00000000029d6ff4: add        x29, sp, #0x10
0x00000000029d6ff8: mov        x19, x0
0x00000000029d6ffc: adrp       x8, #0x5e92000
0x00000000029d7000: add        x8, x8, #0xb78
0x00000000029d7004: str        x8, [x0], #0xb8
0x00000000029d7008: mov        x1, #0
0x00000000029d700c: bl         #0x4e468
0x00000000029d7010: mov        x0, x19
0x00000000029d7014: bl         #0x440a6a0
0x00000000029d7018: ldp        x29, x30, [sp, #0x10]
0x00000000029d701c: ldp        x20, x19, [sp], #0x20
0x00000000029d7020: b          #0x47e93a8
