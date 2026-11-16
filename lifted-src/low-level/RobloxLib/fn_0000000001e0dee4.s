; instruction-faithful ARM64 fallback for RobloxLib::function_1e0dee4
0x0000000001e0dee4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0dee8: stp        x29, x30, [sp, #0x10]
0x0000000001e0deec: add        x29, sp, #0x10
0x0000000001e0def0: mov        x19, x8
0x0000000001e0def4: ldr        x20, [x0, #0xc8]
0x0000000001e0def8: ldr        x0, [x0, #0xb8]
0x0000000001e0defc: ldr        x8, [x0]
0x0000000001e0df00: ldr        x8, [x8, #0x20]
0x0000000001e0df04: blr        x8
0x0000000001e0df08: mov        x1, x0
0x0000000001e0df0c: mov        x8, x19
0x0000000001e0df10: mov        x0, x20
0x0000000001e0df14: ldp        x29, x30, [sp, #0x10]
0x0000000001e0df18: ldp        x20, x19, [sp], #0x20
0x0000000001e0df1c: b          #0x4409f98
