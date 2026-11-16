; instruction-faithful ARM64 fallback for RobloxLib::function_32188a4
0x00000000032188a4: stp        x29, x30, [sp, #-0x10]!
0x00000000032188a8: mov        x29, sp
0x00000000032188ac: adrp       x8, #0x5f46000
0x00000000032188b0: add        x8, x8, #0xa50
0x00000000032188b4: str        x8, [x0]
0x00000000032188b8: bl         #0x4b980a4
0x00000000032188bc: ldp        x29, x30, [sp], #0x10
0x00000000032188c0: b          #0x47e93a8
0x00000000032188c4: sub        sp, sp, #0x20
0x00000000032188c8: stp        x29, x30, [sp, #0x10]
0x00000000032188cc: add        x29, sp, #0x10
0x00000000032188d0: mov        x8, x0
0x00000000032188d4: sub        x0, x29, #1
0x00000000032188d8: add        x1, x8, #0x18
0x00000000032188dc: bl         #0x3218a00
0x00000000032188e0: ldp        x29, x30, [sp, #0x10]
0x00000000032188e4: add        sp, sp, #0x20
0x00000000032188e8: ret        
