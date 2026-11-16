; instruction-faithful ARM64 fallback for RobloxLib::function_1cfeda0
0x0000000001cfeda0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfeda4: stp        x29, x30, [sp, #0x10]
0x0000000001cfeda8: add        x29, sp, #0x10
0x0000000001cfedac: mov        x19, x8
0x0000000001cfedb0: ldr        x20, [x0, #0xc8]
0x0000000001cfedb4: ldr        x0, [x0, #0xb8]
0x0000000001cfedb8: ldr        x8, [x0]
0x0000000001cfedbc: ldr        x8, [x8, #0x20]
0x0000000001cfedc0: blr        x8
0x0000000001cfedc4: mov        x1, x0
0x0000000001cfedc8: mov        x8, x19
0x0000000001cfedcc: mov        x0, x20
0x0000000001cfedd0: ldp        x29, x30, [sp, #0x10]
0x0000000001cfedd4: ldp        x20, x19, [sp], #0x20
0x0000000001cfedd8: b          #0x4409f98
