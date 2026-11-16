; instruction-faithful ARM64 fallback for RobloxLib::function_29fafcc
0x00000000029fafcc: stp        x20, x19, [sp, #-0x20]!
0x00000000029fafd0: stp        x29, x30, [sp, #0x10]
0x00000000029fafd4: add        x29, sp, #0x10
0x00000000029fafd8: mov        x19, x8
0x00000000029fafdc: ldr        x20, [x0, #0xc8]
0x00000000029fafe0: ldr        x0, [x0, #0xb8]
0x00000000029fafe4: ldr        x8, [x0]
0x00000000029fafe8: ldr        x8, [x8, #0x20]
0x00000000029fafec: blr        x8
0x00000000029faff0: mov        x1, x0
0x00000000029faff4: mov        x8, x19
0x00000000029faff8: mov        x0, x20
0x00000000029faffc: ldp        x29, x30, [sp, #0x10]
0x00000000029fb000: ldp        x20, x19, [sp], #0x20
0x00000000029fb004: b          #0x4409f98
