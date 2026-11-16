; instruction-faithful ARM64 fallback for RobloxLib::function_40ba1b0
0x00000000040ba1b0: stp        x20, x19, [sp, #-0x20]!
0x00000000040ba1b4: stp        x29, x30, [sp, #0x10]
0x00000000040ba1b8: add        x29, sp, #0x10
0x00000000040ba1bc: mov        x19, x1
0x00000000040ba1c0: ldr        x0, [x0, #0x28]
0x00000000040ba1c4: bl         #0x4b9d420
0x00000000040ba1c8: mov        x20, x0
0x00000000040ba1cc: ldr        x2, [x19, #0x68]
0x00000000040ba1d0: bl         #0x4b9f840
0x00000000040ba1d4: mov        x0, x20
0x00000000040ba1d8: ldp        x29, x30, [sp, #0x10]
0x00000000040ba1dc: ldp        x20, x19, [sp], #0x20
0x00000000040ba1e0: b          #0x4b9f120
