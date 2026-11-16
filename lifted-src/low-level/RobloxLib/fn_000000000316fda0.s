; instruction-faithful ARM64 fallback for RobloxLib::function_316fda0
0x000000000316fda0: stp        x20, x19, [sp, #-0x20]!
0x000000000316fda4: stp        x29, x30, [sp, #0x10]
0x000000000316fda8: add        x29, sp, #0x10
0x000000000316fdac: mov        x19, x0
0x000000000316fdb0: adrp       x8, #0x5f2a000
0x000000000316fdb4: add        x8, x8, #0x7b0
0x000000000316fdb8: str        x8, [x0]
0x000000000316fdbc: str        wzr, [x0, #0xc]
0x000000000316fdc0: ldr        x0, [x0, #0x10]
0x000000000316fdc4: bl         #0x47e93a8
0x000000000316fdc8: mov        x0, x19
0x000000000316fdcc: ldp        x29, x30, [sp, #0x10]
0x000000000316fdd0: ldp        x20, x19, [sp], #0x20
0x000000000316fdd4: ret        
