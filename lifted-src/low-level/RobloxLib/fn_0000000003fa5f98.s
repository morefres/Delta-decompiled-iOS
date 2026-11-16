; instruction-faithful ARM64 fallback for RobloxLib::function_3fa5f98
0x0000000003fa5f98: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa5f9c: stp        x29, x30, [sp, #0x10]
0x0000000003fa5fa0: add        x29, sp, #0x10
0x0000000003fa5fa4: mov        x19, x0
0x0000000003fa5fa8: add        x0, x0, #0x70
0x0000000003fa5fac: bl         #0x18c70
0x0000000003fa5fb0: add        x0, x19, #0x10
0x0000000003fa5fb4: bl         #0x1df28
0x0000000003fa5fb8: mov        x0, x19
0x0000000003fa5fbc: ldp        x29, x30, [sp, #0x10]
0x0000000003fa5fc0: ldp        x20, x19, [sp], #0x20
0x0000000003fa5fc4: b          #0x1df28
