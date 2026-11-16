; instruction-faithful ARM64 fallback for RobloxLib::function_1c0cab0
0x0000000001c0cab0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0cab4: stp        x29, x30, [sp, #0x10]
0x0000000001c0cab8: add        x29, sp, #0x10
0x0000000001c0cabc: mov        x19, x8
0x0000000001c0cac0: ldr        x20, [x0, #0xc8]
0x0000000001c0cac4: ldr        x0, [x0, #0xb8]
0x0000000001c0cac8: ldr        x8, [x0]
0x0000000001c0cacc: ldr        x8, [x8, #0x20]
0x0000000001c0cad0: blr        x8
0x0000000001c0cad4: mov        x1, x0
0x0000000001c0cad8: mov        x8, x19
0x0000000001c0cadc: mov        x0, x20
0x0000000001c0cae0: ldp        x29, x30, [sp, #0x10]
0x0000000001c0cae4: ldp        x20, x19, [sp], #0x20
0x0000000001c0cae8: b          #0x4409f98
