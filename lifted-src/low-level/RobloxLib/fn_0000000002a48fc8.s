; instruction-faithful ARM64 fallback for RobloxLib::function_2a48fc8
0x0000000002a48fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a48fcc: stp        x29, x30, [sp, #0x10]
0x0000000002a48fd0: add        x29, sp, #0x10
0x0000000002a48fd4: mov        x19, x8
0x0000000002a48fd8: ldr        x20, [x0, #0xc8]
0x0000000002a48fdc: ldr        x0, [x0, #0xb8]
0x0000000002a48fe0: ldr        x8, [x0]
0x0000000002a48fe4: ldr        x8, [x8, #0x20]
0x0000000002a48fe8: blr        x8
0x0000000002a48fec: mov        x1, x0
0x0000000002a48ff0: mov        x8, x19
0x0000000002a48ff4: mov        x0, x20
0x0000000002a48ff8: ldp        x29, x30, [sp, #0x10]
0x0000000002a48ffc: ldp        x20, x19, [sp], #0x20
0x0000000002a49000: b          #0x4409f98
