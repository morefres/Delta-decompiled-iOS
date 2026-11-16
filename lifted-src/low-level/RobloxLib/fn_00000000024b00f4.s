; instruction-faithful ARM64 fallback for RobloxLib::function_24b00f4
0x00000000024b00f4: stp        x20, x19, [sp, #-0x20]!
0x00000000024b00f8: stp        x29, x30, [sp, #0x10]
0x00000000024b00fc: add        x29, sp, #0x10
0x00000000024b0100: mov        x19, x0
0x00000000024b0104: ldr        x0, [x0, #0x18]
0x00000000024b0108: cbz        x0, #0x24b0110
0x00000000024b010c: bl         #0x4b9808c
0x00000000024b0110: ldr        x0, [x19, #8]
0x00000000024b0114: cbz        x0, #0x24b0124
0x00000000024b0118: ldp        x29, x30, [sp, #0x10]
0x00000000024b011c: ldp        x20, x19, [sp], #0x20
0x00000000024b0120: b          #0x4b9808c
0x00000000024b0124: ldp        x29, x30, [sp, #0x10]
0x00000000024b0128: ldp        x20, x19, [sp], #0x20
0x00000000024b012c: ret        
