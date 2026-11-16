; instruction-faithful ARM64 fallback for RobloxLib::function_275a3a0
0x000000000275a3a0: stp        x20, x19, [sp, #-0x20]!
0x000000000275a3a4: stp        x29, x30, [sp, #0x10]
0x000000000275a3a8: add        x29, sp, #0x10
0x000000000275a3ac: mov        x19, x1
0x000000000275a3b0: bl         #0x22ac0c
0x000000000275a3b4: cbz        x0, #0x275a3d0
0x000000000275a3b8: bl         #0x290108
0x000000000275a3bc: cbz        x0, #0x275a3d0
0x000000000275a3c0: mov        x1, x19
0x000000000275a3c4: ldp        x29, x30, [sp, #0x10]
0x000000000275a3c8: ldp        x20, x19, [sp], #0x20
0x000000000275a3cc: b          #0x2538500
0x000000000275a3d0: ldp        x29, x30, [sp, #0x10]
0x000000000275a3d4: ldp        x20, x19, [sp], #0x20
0x000000000275a3d8: ret        
