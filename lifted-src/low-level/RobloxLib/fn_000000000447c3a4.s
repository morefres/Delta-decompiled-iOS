; instruction-faithful ARM64 fallback for RobloxLib::function_447c3a4
0x000000000447c3a4: stp        x22, x21, [sp, #-0x30]!
0x000000000447c3a8: stp        x20, x19, [sp, #0x10]
0x000000000447c3ac: stp        x29, x30, [sp, #0x20]
0x000000000447c3b0: add        x29, sp, #0x20
0x000000000447c3b4: mov        x19, x2
0x000000000447c3b8: mov        x20, x1
0x000000000447c3bc: mov        x21, x0
0x000000000447c3c0: mov        x0, x1
0x000000000447c3c4: bl         #0x4b99844
0x000000000447c3c8: mov        x22, x0
0x000000000447c3cc: mov        x0, x19
0x000000000447c3d0: bl         #0x4b99844
0x000000000447c3d4: mov        x4, x0
0x000000000447c3d8: mov        x0, x21
0x000000000447c3dc: mov        x1, x20
0x000000000447c3e0: mov        x2, x22
0x000000000447c3e4: mov        x3, x19
0x000000000447c3e8: ldp        x29, x30, [sp, #0x20]
0x000000000447c3ec: ldp        x20, x19, [sp, #0x10]
0x000000000447c3f0: ldp        x22, x21, [sp], #0x30
0x000000000447c3f4: b          #0x447c20c
