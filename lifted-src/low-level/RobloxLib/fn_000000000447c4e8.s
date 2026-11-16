; instruction-faithful ARM64 fallback for RobloxLib::function_447c4e8
0x000000000447c4e8: stp        x20, x19, [sp, #-0x20]!
0x000000000447c4ec: stp        x29, x30, [sp, #0x10]
0x000000000447c4f0: add        x29, sp, #0x10
0x000000000447c4f4: mov        x19, x1
0x000000000447c4f8: mov        x20, x0
0x000000000447c4fc: cbz        x1, #0x447c510
0x000000000447c500: mov        x0, x19
0x000000000447c504: bl         #0x4b99844
0x000000000447c508: mov        x2, x0
0x000000000447c50c: b          #0x447c514
0x000000000447c510: mov        x2, #0
0x000000000447c514: mov        x0, x20
0x000000000447c518: mov        x1, x19
0x000000000447c51c: ldp        x29, x30, [sp, #0x10]
0x000000000447c520: ldp        x20, x19, [sp], #0x20
0x000000000447c524: b          #0x447c3f8
