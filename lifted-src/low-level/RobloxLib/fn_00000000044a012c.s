; instruction-faithful ARM64 fallback for RobloxLib::function_44a012c
0x00000000044a012c: ldr        x8, [x0, #0x10]
0x00000000044a0130: cbz        x8, #0x44a015c
0x00000000044a0134: stp        x20, x19, [sp, #-0x20]!
0x00000000044a0138: stp        x29, x30, [sp, #0x10]
0x00000000044a013c: add        x29, sp, #0x10
0x00000000044a0140: mov        x19, x0
0x00000000044a0144: bl         #0x44a0594
0x00000000044a0148: ldr        x0, [x19, #0x10]
0x00000000044a014c: bl         #0x44a15c8
0x00000000044a0150: str        xzr, [x19, #0x10]
0x00000000044a0154: ldp        x29, x30, [sp, #0x10]
0x00000000044a0158: ldp        x20, x19, [sp], #0x20
0x00000000044a015c: ret        
