; instruction-faithful ARM64 fallback for RobloxLib::function_3fcada8
0x0000000003fcada8: stp        x20, x19, [sp, #-0x20]!
0x0000000003fcadac: stp        x29, x30, [sp, #0x10]
0x0000000003fcadb0: add        x29, sp, #0x10
0x0000000003fcadb4: mov        x19, x0
0x0000000003fcadb8: ldrsb      w8, [x0, #0x27]
0x0000000003fcadbc: tbz        w8, #0x1f, #0x3fcadc8
0x0000000003fcadc0: ldr        x0, [x19, #0x10]
0x0000000003fcadc4: bl         #0x47e93a8
0x0000000003fcadc8: mov        x0, x19
0x0000000003fcadcc: ldp        x29, x30, [sp, #0x10]
0x0000000003fcadd0: ldp        x20, x19, [sp], #0x20
0x0000000003fcadd4: b          #0x1df28
