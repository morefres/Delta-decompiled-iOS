; instruction-faithful ARM64 fallback for RobloxLib::function_1ee8ba4
0x0000000001ee8ba4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee8ba8: stp        x29, x30, [sp, #0x10]
0x0000000001ee8bac: add        x29, sp, #0x10
0x0000000001ee8bb0: mov        x19, x8
0x0000000001ee8bb4: ldr        x20, [x0, #0xc8]
0x0000000001ee8bb8: ldr        x0, [x0, #0xb8]
0x0000000001ee8bbc: ldr        x8, [x0]
0x0000000001ee8bc0: ldr        x8, [x8, #0x20]
0x0000000001ee8bc4: blr        x8
0x0000000001ee8bc8: mov        x1, x0
0x0000000001ee8bcc: mov        x8, x19
0x0000000001ee8bd0: mov        x0, x20
0x0000000001ee8bd4: ldp        x29, x30, [sp, #0x10]
0x0000000001ee8bd8: ldp        x20, x19, [sp], #0x20
0x0000000001ee8bdc: b          #0x4409f98
