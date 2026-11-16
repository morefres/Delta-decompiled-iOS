; instruction-faithful ARM64 fallback for RobloxLib::function_2a36ed0
0x0000000002a36ed0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a36ed4: stp        x29, x30, [sp, #0x10]
0x0000000002a36ed8: add        x29, sp, #0x10
0x0000000002a36edc: mov        x19, x8
0x0000000002a36ee0: ldr        x20, [x0, #0xc8]
0x0000000002a36ee4: ldr        x0, [x0, #0xb8]
0x0000000002a36ee8: ldr        x8, [x0]
0x0000000002a36eec: ldr        x8, [x8, #0x20]
0x0000000002a36ef0: blr        x8
0x0000000002a36ef4: mov        x1, x0
0x0000000002a36ef8: mov        x8, x19
0x0000000002a36efc: mov        x0, x20
0x0000000002a36f00: ldp        x29, x30, [sp, #0x10]
0x0000000002a36f04: ldp        x20, x19, [sp], #0x20
0x0000000002a36f08: b          #0x4409f98
