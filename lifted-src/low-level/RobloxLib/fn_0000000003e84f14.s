; instruction-faithful ARM64 fallback for RobloxLib::function_3e84f14
0x0000000003e84f14: stp        x20, x19, [sp, #-0x20]!
0x0000000003e84f18: stp        x29, x30, [sp, #0x10]
0x0000000003e84f1c: add        x29, sp, #0x10
0x0000000003e84f20: mov        x19, x8
0x0000000003e84f24: ldr        x20, [x0, #0xc8]
0x0000000003e84f28: ldr        x0, [x0, #0xb8]
0x0000000003e84f2c: ldr        x8, [x0]
0x0000000003e84f30: ldr        x8, [x8, #0x20]
0x0000000003e84f34: blr        x8
0x0000000003e84f38: mov        x1, x0
0x0000000003e84f3c: mov        x8, x19
0x0000000003e84f40: mov        x0, x20
0x0000000003e84f44: ldp        x29, x30, [sp, #0x10]
0x0000000003e84f48: ldp        x20, x19, [sp], #0x20
0x0000000003e84f4c: b          #0x4409f98
