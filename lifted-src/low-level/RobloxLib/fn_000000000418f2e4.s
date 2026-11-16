; instruction-faithful ARM64 fallback for RobloxLib::function_418f2e4
0x000000000418f2e4: stp        x20, x19, [sp, #-0x20]!
0x000000000418f2e8: stp        x29, x30, [sp, #0x10]
0x000000000418f2ec: add        x29, sp, #0x10
0x000000000418f2f0: mov        x19, x0
0x000000000418f2f4: ldr        x0, [x0, #8]
0x000000000418f2f8: cbz        x0, #0x418f300
0x000000000418f2fc: bl         #0x4b9808c
0x000000000418f300: mov        x0, x19
0x000000000418f304: ldp        x29, x30, [sp, #0x10]
0x000000000418f308: ldp        x20, x19, [sp], #0x20
0x000000000418f30c: ret        
