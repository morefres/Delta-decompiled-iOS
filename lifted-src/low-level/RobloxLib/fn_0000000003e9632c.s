; instruction-faithful ARM64 fallback for RobloxLib::function_3e9632c
0x0000000003e9632c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e96330: stp        x29, x30, [sp, #0x10]
0x0000000003e96334: add        x29, sp, #0x10
0x0000000003e96338: mov        x19, x8
0x0000000003e9633c: bl         #0x3f89510
0x0000000003e96340: ldp        q0, q1, [x0]
0x0000000003e96344: stp        q0, q1, [x19]
0x0000000003e96348: ldr        q0, [x0, #0x20]
0x0000000003e9634c: str        q0, [x19, #0x20]
0x0000000003e96350: ldp        x29, x30, [sp, #0x10]
0x0000000003e96354: ldp        x20, x19, [sp], #0x20
0x0000000003e96358: ret        
