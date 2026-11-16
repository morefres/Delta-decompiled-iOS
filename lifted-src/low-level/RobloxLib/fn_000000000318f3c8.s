; instruction-faithful ARM64 fallback for RobloxLib::function_318f3c8
0x000000000318f3c8: cbz        x0, #0x318f3f4
0x000000000318f3cc: stp        x20, x19, [sp, #-0x20]!
0x000000000318f3d0: stp        x29, x30, [sp, #0x10]
0x000000000318f3d4: add        x29, sp, #0x10
0x000000000318f3d8: mov        x19, x0
0x000000000318f3dc: mov        w1, #0x208
0x000000000318f3e0: bl         #0x4b987a0
0x000000000318f3e4: mov        x0, x19
0x000000000318f3e8: ldp        x29, x30, [sp, #0x10]
0x000000000318f3ec: ldp        x20, x19, [sp], #0x20
0x000000000318f3f0: b          #0x4b98b00
0x000000000318f3f4: ret        
