; instruction-faithful ARM64 fallback for RobloxLib::function_410ebd0
0x000000000410ebd0: stp        x29, x30, [sp, #-0x10]!
0x000000000410ebd4: mov        x29, sp
0x000000000410ebd8: bl         #0x4106468
0x000000000410ebdc: adrp       x8, #0x601b000
0x000000000410ebe0: add        x8, x8, #0x8f0
0x000000000410ebe4: str        x8, [x0]
0x000000000410ebe8: str        xzr, [x0, #0x128]
0x000000000410ebec: movi       v0.16b, #0
0x000000000410ebf0: stp        q0, q0, [x0, #0x1b0]
0x000000000410ebf4: str        q0, [x0, #0x1d0]
0x000000000410ebf8: ldp        x29, x30, [sp], #0x10
0x000000000410ebfc: ret        
