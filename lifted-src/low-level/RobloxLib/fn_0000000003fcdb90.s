; instruction-faithful ARM64 fallback for RobloxLib::function_3fcdb90
0x0000000003fcdb90: stp        x20, x19, [sp, #-0x20]!
0x0000000003fcdb94: stp        x29, x30, [sp, #0x10]
0x0000000003fcdb98: add        x29, sp, #0x10
0x0000000003fcdb9c: mov        x19, x0
0x0000000003fcdba0: adrp       x8, #0x5fd7000
0x0000000003fcdba4: add        x8, x8, #0xa70
0x0000000003fcdba8: str        x8, [x0]
0x0000000003fcdbac: add        x8, x8, #0x278
0x0000000003fcdbb0: str        x8, [x0, #0x98]
0x0000000003fcdbb4: add        x0, x0, #0xa8
0x0000000003fcdbb8: bl         #0x58d84
0x0000000003fcdbbc: mov        x0, x19
0x0000000003fcdbc0: ldp        x29, x30, [sp, #0x10]
0x0000000003fcdbc4: ldp        x20, x19, [sp], #0x20
0x0000000003fcdbc8: b          #0x3f24e44
