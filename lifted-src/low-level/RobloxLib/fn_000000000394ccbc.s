; instruction-faithful ARM64 fallback for RobloxLib::function_394ccbc
0x000000000394ccbc: stp        x20, x19, [sp, #-0x20]!
0x000000000394ccc0: stp        x29, x30, [sp, #0x10]
0x000000000394ccc4: add        x29, sp, #0x10
0x000000000394ccc8: mov        x19, x0
0x000000000394cccc: ldr        x8, [x0, #0x48]
0x000000000394ccd0: cbz        x8, #0x394ccdc
0x000000000394ccd4: ldur       x0, [x8, #-8]
0x000000000394ccd8: bl         #0x4b98b00
0x000000000394ccdc: mov        x0, x19
0x000000000394cce0: ldp        x29, x30, [sp, #0x10]
0x000000000394cce4: ldp        x20, x19, [sp], #0x20
0x000000000394cce8: b          #0x4b98b00
