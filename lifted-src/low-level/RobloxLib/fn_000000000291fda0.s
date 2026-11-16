; instruction-faithful ARM64 fallback for RobloxLib::function_291fda0
0x000000000291fda0: stp        x29, x30, [sp, #-0x10]!
0x000000000291fda4: mov        x29, sp
0x000000000291fda8: adrp       x8, #0x5e7e000
0x000000000291fdac: add        x8, x8, #0x908
0x000000000291fdb0: str        x8, [x0]
0x000000000291fdb4: bl         #0x4b980a4
0x000000000291fdb8: ldp        x29, x30, [sp], #0x10
0x000000000291fdbc: b          #0x47e93a8
0x000000000291fdc0: sub        sp, sp, #0x20
0x000000000291fdc4: stp        x29, x30, [sp, #0x10]
0x000000000291fdc8: add        x29, sp, #0x10
0x000000000291fdcc: add        x8, x0, #0x20
0x000000000291fdd0: str        x8, [sp, #8]
0x000000000291fdd4: add        x0, sp, #8
0x000000000291fdd8: bl         #0x12667fc
0x000000000291fddc: ldp        x29, x30, [sp, #0x10]
0x000000000291fde0: add        sp, sp, #0x20
0x000000000291fde4: ret        
