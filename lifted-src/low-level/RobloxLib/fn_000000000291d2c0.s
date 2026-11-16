; instruction-faithful ARM64 fallback for RobloxLib::function_291d2c0
0x000000000291d2c0: stp        x29, x30, [sp, #-0x10]!
0x000000000291d2c4: mov        x29, sp
0x000000000291d2c8: adrp       x8, #0x5e7e000
0x000000000291d2cc: add        x8, x8, #0x6a8
0x000000000291d2d0: str        x8, [x0]
0x000000000291d2d4: bl         #0x4b980a4
0x000000000291d2d8: ldp        x29, x30, [sp], #0x10
0x000000000291d2dc: b          #0x47e93a8
0x000000000291d2e0: sub        sp, sp, #0x20
0x000000000291d2e4: stp        x29, x30, [sp, #0x10]
0x000000000291d2e8: add        x29, sp, #0x10
0x000000000291d2ec: mov        x8, x0
0x000000000291d2f0: sub        x0, x29, #1
0x000000000291d2f4: add        x1, x8, #0x18
0x000000000291d2f8: bl         #0x291d36c
0x000000000291d2fc: ldp        x29, x30, [sp, #0x10]
0x000000000291d300: add        sp, sp, #0x20
0x000000000291d304: ret        
