; instruction-faithful ARM64 fallback for RobloxLib::function_36b82b4
0x00000000036b82b4: stp        x20, x19, [sp, #-0x20]!
0x00000000036b82b8: stp        x29, x30, [sp, #0x10]
0x00000000036b82bc: add        x29, sp, #0x10
0x00000000036b82c0: ldr        x19, [x0]
0x00000000036b82c4: ldr        x8, [x19, #0x10]
0x00000000036b82c8: mov        w0, #1
0x00000000036b82cc: mov        x1, x19
0x00000000036b82d0: mov        x2, x19
0x00000000036b82d4: blr        x8
0x00000000036b82d8: mov        x0, x19
0x00000000036b82dc: ldp        x29, x30, [sp, #0x10]
0x00000000036b82e0: ldp        x20, x19, [sp], #0x20
0x00000000036b82e4: b          #0x47e93a8
