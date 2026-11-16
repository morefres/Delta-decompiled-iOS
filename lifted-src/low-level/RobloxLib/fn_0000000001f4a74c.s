; instruction-faithful ARM64 fallback for RobloxLib::function_1f4a74c
0x0000000001f4a74c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4a750: stp        x29, x30, [sp, #0x10]
0x0000000001f4a754: add        x29, sp, #0x10
0x0000000001f4a758: mov        x19, x8
0x0000000001f4a75c: ldr        x20, [x0, #0xc8]
0x0000000001f4a760: ldr        x0, [x0, #0xb8]
0x0000000001f4a764: ldr        x8, [x0]
0x0000000001f4a768: ldr        x8, [x8, #0x20]
0x0000000001f4a76c: blr        x8
0x0000000001f4a770: mov        x1, x0
0x0000000001f4a774: mov        x8, x19
0x0000000001f4a778: mov        x0, x20
0x0000000001f4a77c: ldp        x29, x30, [sp, #0x10]
0x0000000001f4a780: ldp        x20, x19, [sp], #0x20
0x0000000001f4a784: b          #0x4409f98
