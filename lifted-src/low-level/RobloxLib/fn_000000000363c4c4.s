; instruction-faithful ARM64 fallback for RobloxLib::function_363c4c4
0x000000000363c4c4: stp        x20, x19, [sp, #-0x20]!
0x000000000363c4c8: stp        x29, x30, [sp, #0x10]
0x000000000363c4cc: add        x29, sp, #0x10
0x000000000363c4d0: mov        x19, x1
0x000000000363c4d4: ldrsb      w8, [x1, #0x2f]
0x000000000363c4d8: tbz        w8, #0x1f, #0x363c4e4
0x000000000363c4dc: ldr        x0, [x19, #0x18]
0x000000000363c4e0: bl         #0x47e93a8
0x000000000363c4e4: ldr        x0, [x19]
0x000000000363c4e8: cbz        x0, #0x363c4fc
0x000000000363c4ec: str        x0, [x19, #8]
0x000000000363c4f0: ldp        x29, x30, [sp, #0x10]
0x000000000363c4f4: ldp        x20, x19, [sp], #0x20
0x000000000363c4f8: b          #0x47e93a8
0x000000000363c4fc: ldp        x29, x30, [sp, #0x10]
0x000000000363c500: ldp        x20, x19, [sp], #0x20
0x000000000363c504: ret        
