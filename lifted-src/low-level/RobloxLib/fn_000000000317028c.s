; instruction-faithful ARM64 fallback for RobloxLib::function_317028c
0x000000000317028c: stp        x20, x19, [sp, #-0x20]!
0x0000000003170290: stp        x29, x30, [sp, #0x10]
0x0000000003170294: add        x29, sp, #0x10
0x0000000003170298: sub        x19, x0, #0x38
0x000000000317029c: adrp       x8, #0x5f28000
0x00000000031702a0: add        x8, x8, #0x5e8
0x00000000031702a4: str        x8, [x0], #0x40
0x00000000031702a8: bl         #0x3162c00
0x00000000031702ac: mov        x0, x19
0x00000000031702b0: ldp        x29, x30, [sp, #0x10]
0x00000000031702b4: ldp        x20, x19, [sp], #0x20
0x00000000031702b8: b          #0x47e93a8
