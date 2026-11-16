; instruction-faithful ARM64 fallback for RobloxLib::function_1b34814
0x0000000001b34814: stp        x20, x19, [sp, #-0x20]!
0x0000000001b34818: stp        x29, x30, [sp, #0x10]
0x0000000001b3481c: add        x29, sp, #0x10
0x0000000001b34820: mov        x19, x8
0x0000000001b34824: ldr        x20, [x0, #0xc8]
0x0000000001b34828: ldr        x0, [x0, #0xb8]
0x0000000001b3482c: ldr        x8, [x0]
0x0000000001b34830: ldr        x8, [x8, #0x20]
0x0000000001b34834: blr        x8
0x0000000001b34838: mov        x1, x0
0x0000000001b3483c: mov        x8, x19
0x0000000001b34840: mov        x0, x20
0x0000000001b34844: ldp        x29, x30, [sp, #0x10]
0x0000000001b34848: ldp        x20, x19, [sp], #0x20
0x0000000001b3484c: b          #0x4409f98
