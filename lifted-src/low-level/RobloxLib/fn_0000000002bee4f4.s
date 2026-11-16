; instruction-faithful ARM64 fallback for RobloxLib::function_2bee4f4
0x0000000002bee4f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002bee4f8: stp        x29, x30, [sp, #0x10]
0x0000000002bee4fc: add        x29, sp, #0x10
0x0000000002bee500: mov        x19, x0
0x0000000002bee504: add        x0, x0, #0x18
0x0000000002bee508: bl         #0x1919a84
0x0000000002bee50c: ldr        x0, [x19, #0x10]
0x0000000002bee510: cbz        x0, #0x2bee518
0x0000000002bee514: bl         #0x4b9808c
0x0000000002bee518: mov        x0, x19
0x0000000002bee51c: ldp        x29, x30, [sp, #0x10]
0x0000000002bee520: ldp        x20, x19, [sp], #0x20
0x0000000002bee524: ret        
