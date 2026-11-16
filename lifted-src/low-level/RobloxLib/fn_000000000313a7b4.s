; instruction-faithful ARM64 fallback for RobloxLib::function_313a7b4
0x000000000313a7b4: cbz        x1, #0x313a7f0
0x000000000313a7b8: stp        x20, x19, [sp, #-0x20]!
0x000000000313a7bc: stp        x29, x30, [sp, #0x10]
0x000000000313a7c0: add        x29, sp, #0x10
0x000000000313a7c4: mov        x19, x0
0x000000000313a7c8: str        x1, [x0, #0x978]
0x000000000313a7cc: str        x1, [x0, #0x980]
0x000000000313a7d0: str        x1, [x0, #0x988]
0x000000000313a7d4: add        x0, x0, #0x158
0x000000000313a7d8: mov        w1, #0x7e0
0x000000000313a7dc: bl         #0x4b987a0
0x000000000313a7e0: add        x0, x19, #0x68
0x000000000313a7e4: ldp        x29, x30, [sp, #0x10]
0x000000000313a7e8: ldp        x20, x19, [sp], #0x20
0x000000000313a7ec: b          #0x313a164
0x000000000313a7f0: mov        w0, #0
0x000000000313a7f4: ret        
