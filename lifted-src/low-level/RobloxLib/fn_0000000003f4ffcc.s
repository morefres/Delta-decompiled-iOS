; instruction-faithful ARM64 fallback for RobloxLib::function_3f4ffcc
0x0000000003f4ffcc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4ffd0: stp        x29, x30, [sp, #0x10]
0x0000000003f4ffd4: add        x29, sp, #0x10
0x0000000003f4ffd8: mov        x19, x8
0x0000000003f4ffdc: ldr        x20, [x0, #0xc8]
0x0000000003f4ffe0: ldr        x0, [x0, #0xb8]
0x0000000003f4ffe4: ldr        x8, [x0]
0x0000000003f4ffe8: ldr        x8, [x8, #0x20]
0x0000000003f4ffec: blr        x8
0x0000000003f4fff0: mov        x1, x0
0x0000000003f4fff4: mov        x8, x19
0x0000000003f4fff8: mov        x0, x20
0x0000000003f4fffc: ldp        x29, x30, [sp, #0x10]
0x0000000003f50000: ldp        x20, x19, [sp], #0x20
0x0000000003f50004: b          #0x4409f98
