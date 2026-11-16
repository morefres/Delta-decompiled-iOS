; instruction-faithful ARM64 fallback for RobloxLib::function_1f497fc
0x0000000001f497fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f49800: stp        x29, x30, [sp, #0x10]
0x0000000001f49804: add        x29, sp, #0x10
0x0000000001f49808: mov        x19, x8
0x0000000001f4980c: ldr        x20, [x0, #0xc8]
0x0000000001f49810: ldr        x0, [x0, #0xb8]
0x0000000001f49814: ldr        x8, [x0]
0x0000000001f49818: ldr        x8, [x8, #0x20]
0x0000000001f4981c: blr        x8
0x0000000001f49820: mov        x1, x0
0x0000000001f49824: mov        x8, x19
0x0000000001f49828: mov        x0, x20
0x0000000001f4982c: ldp        x29, x30, [sp, #0x10]
0x0000000001f49830: ldp        x20, x19, [sp], #0x20
0x0000000001f49834: b          #0x4409f98
