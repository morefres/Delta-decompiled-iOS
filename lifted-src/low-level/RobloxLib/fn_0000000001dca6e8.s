; instruction-faithful ARM64 fallback for RobloxLib::function_1dca6e8
0x0000000001dca6e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001dca6ec: stp        x29, x30, [sp, #0x10]
0x0000000001dca6f0: add        x29, sp, #0x10
0x0000000001dca6f4: mov        x19, x8
0x0000000001dca6f8: ldr        x20, [x0, #0xc8]
0x0000000001dca6fc: ldr        x0, [x0, #0xb8]
0x0000000001dca700: ldr        x8, [x0]
0x0000000001dca704: ldr        x8, [x8, #0x20]
0x0000000001dca708: blr        x8
0x0000000001dca70c: mov        x1, x0
0x0000000001dca710: mov        x8, x19
0x0000000001dca714: mov        x0, x20
0x0000000001dca718: ldp        x29, x30, [sp, #0x10]
0x0000000001dca71c: ldp        x20, x19, [sp], #0x20
0x0000000001dca720: b          #0x4409f98
