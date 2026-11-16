; instruction-faithful ARM64 fallback for RobloxLib::function_1f4ec34
0x0000000001f4ec34: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4ec38: stp        x29, x30, [sp, #0x10]
0x0000000001f4ec3c: add        x29, sp, #0x10
0x0000000001f4ec40: mov        x19, x8
0x0000000001f4ec44: ldr        x20, [x0, #0xc8]
0x0000000001f4ec48: ldr        x0, [x0, #0xb8]
0x0000000001f4ec4c: ldr        x8, [x0]
0x0000000001f4ec50: ldr        x8, [x8, #0x20]
0x0000000001f4ec54: blr        x8
0x0000000001f4ec58: mov        x1, x0
0x0000000001f4ec5c: mov        x8, x19
0x0000000001f4ec60: mov        x0, x20
0x0000000001f4ec64: ldp        x29, x30, [sp, #0x10]
0x0000000001f4ec68: ldp        x20, x19, [sp], #0x20
0x0000000001f4ec6c: b          #0x4409f98
