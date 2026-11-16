; instruction-faithful ARM64 fallback for RobloxLib::function_1f4be44
0x0000000001f4be44: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4be48: stp        x29, x30, [sp, #0x10]
0x0000000001f4be4c: add        x29, sp, #0x10
0x0000000001f4be50: mov        x19, x8
0x0000000001f4be54: ldr        x20, [x0, #0xc8]
0x0000000001f4be58: ldr        x0, [x0, #0xb8]
0x0000000001f4be5c: ldr        x8, [x0]
0x0000000001f4be60: ldr        x8, [x8, #0x20]
0x0000000001f4be64: blr        x8
0x0000000001f4be68: mov        x1, x0
0x0000000001f4be6c: mov        x8, x19
0x0000000001f4be70: mov        x0, x20
0x0000000001f4be74: ldp        x29, x30, [sp, #0x10]
0x0000000001f4be78: ldp        x20, x19, [sp], #0x20
0x0000000001f4be7c: b          #0x4409f98
