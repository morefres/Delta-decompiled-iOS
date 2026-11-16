; instruction-faithful ARM64 fallback for RobloxLib::function_1c84ba8
0x0000000001c84ba8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c84bac: stp        x29, x30, [sp, #0x10]
0x0000000001c84bb0: add        x29, sp, #0x10
0x0000000001c84bb4: mov        x19, x8
0x0000000001c84bb8: ldr        x20, [x0, #0xc8]
0x0000000001c84bbc: ldr        x0, [x0, #0xb8]
0x0000000001c84bc0: ldr        x8, [x0]
0x0000000001c84bc4: ldr        x8, [x8, #0x20]
0x0000000001c84bc8: blr        x8
0x0000000001c84bcc: mov        x1, x0
0x0000000001c84bd0: mov        x8, x19
0x0000000001c84bd4: mov        x0, x20
0x0000000001c84bd8: ldp        x29, x30, [sp, #0x10]
0x0000000001c84bdc: ldp        x20, x19, [sp], #0x20
0x0000000001c84be0: b          #0x4409f98
