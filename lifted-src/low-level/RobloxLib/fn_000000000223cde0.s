; instruction-faithful ARM64 fallback for RobloxLib::function_223cde0
0x000000000223cde0: stp        x20, x19, [sp, #-0x20]!
0x000000000223cde4: stp        x29, x30, [sp, #0x10]
0x000000000223cde8: add        x29, sp, #0x10
0x000000000223cdec: mov        x19, x0
0x000000000223cdf0: adrp       x8, #0x5e39000
0x000000000223cdf4: add        x8, x8, #0xd08
0x000000000223cdf8: str        x8, [x0]
0x000000000223cdfc: ldr        x0, [x0, #0x1a8]
0x000000000223ce00: cbz        x0, #0x223ce08
0x000000000223ce04: bl         #0x4b9808c
0x000000000223ce08: mov        x0, x19
0x000000000223ce0c: ldp        x29, x30, [sp, #0x10]
0x000000000223ce10: ldp        x20, x19, [sp], #0x20
0x000000000223ce14: b          #0x479ceb0
0x000000000223ce18: stp        x20, x19, [sp, #-0x20]!
0x000000000223ce1c: stp        x29, x30, [sp, #0x10]
0x000000000223ce20: add        x29, sp, #0x10
0x000000000223ce24: mov        x19, x0
0x000000000223ce28: adrp       x8, #0x5e39000
0x000000000223ce2c: add        x8, x8, #0xd08
0x000000000223ce30: str        x8, [x0]
0x000000000223ce34: ldr        x0, [x0, #0x1a8]
0x000000000223ce38: cbz        x0, #0x223ce40
0x000000000223ce3c: bl         #0x4b9808c
0x000000000223ce40: mov        x0, x19
0x000000000223ce44: bl         #0x479ceb0
0x000000000223ce48: ldp        x29, x30, [sp, #0x10]
0x000000000223ce4c: ldp        x20, x19, [sp], #0x20
0x000000000223ce50: b          #0x47e93a8
