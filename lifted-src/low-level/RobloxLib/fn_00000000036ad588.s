; instruction-faithful ARM64 fallback for RobloxLib::function_36ad588
0x00000000036ad588: stp        x20, x19, [sp, #-0x20]!
0x00000000036ad58c: stp        x29, x30, [sp, #0x10]
0x00000000036ad590: add        x29, sp, #0x10
0x00000000036ad594: mov        x19, x8
0x00000000036ad598: ldr        w0, [x0, #8]
0x00000000036ad59c: bl         #0x34d3f74
0x00000000036ad5a0: mov        x1, x0
0x00000000036ad5a4: mov        x0, x19
0x00000000036ad5a8: ldp        x29, x30, [sp, #0x10]
0x00000000036ad5ac: ldp        x20, x19, [sp], #0x20
0x00000000036ad5b0: b          #0x18aac
