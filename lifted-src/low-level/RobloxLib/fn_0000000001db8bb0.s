; instruction-faithful ARM64 fallback for RobloxLib::function_1db8bb0
0x0000000001db8bb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001db8bb4: stp        x29, x30, [sp, #0x10]
0x0000000001db8bb8: add        x29, sp, #0x10
0x0000000001db8bbc: mov        x19, x8
0x0000000001db8bc0: ldr        x20, [x0, #0xc8]
0x0000000001db8bc4: ldr        x0, [x0, #0xb8]
0x0000000001db8bc8: ldr        x8, [x0]
0x0000000001db8bcc: ldr        x8, [x8, #0x20]
0x0000000001db8bd0: blr        x8
0x0000000001db8bd4: mov        x1, x0
0x0000000001db8bd8: mov        x8, x19
0x0000000001db8bdc: mov        x0, x20
0x0000000001db8be0: ldp        x29, x30, [sp, #0x10]
0x0000000001db8be4: ldp        x20, x19, [sp], #0x20
0x0000000001db8be8: b          #0x4409f98
